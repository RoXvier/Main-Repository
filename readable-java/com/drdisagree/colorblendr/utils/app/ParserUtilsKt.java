package com.drdisagree.colorblendr.utils.app;

import android.content.res.Resources;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.models.AboutAppModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: ParserUtils.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003\u001a\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003¨\u0006\u0005"}, d2 = {"parseContributors", "Ljava/util/ArrayList;", "Lcom/drdisagree/colorblendr/data/models/AboutAppModel;", "Lkotlin/collections/ArrayList;", "parseTranslators", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ParserUtilsKt {
    public static final ArrayList<AboutAppModel> parseContributors() throws JSONException, Resources.NotFoundException, IOException {
        JSONArray jsonArray;
        ArrayList excludedContributors = new ArrayList();
        excludedContributors.add("Mahmud0808");
        excludedContributors.add("crowdin-bot");
        excludedContributors.add("dependabot");
        ArrayList contributorsList = new ArrayList();
        String jsonStr = AppUtil.INSTANCE.readJsonFileFromAssets("contributors.json");
        try {
            jsonArray = new JSONArray(jsonStr);
        } catch (Exception e) {
            jsonArray = new JSONArray();
        }
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jsonObject = jsonArray.getJSONObject(i);
            String name = jsonObject.getString("login");
            if (!excludedContributors.contains(name)) {
                String picture = jsonObject.getString("avatar_url");
                String commitsUrl = "https://github.com/Mahmud0808/ColorBlendr/commits?author=" + name;
                int contributions = jsonObject.getInt("contributions");
                Intrinsics.checkNotNull(name);
                String string = ColorBlendr.Companion.getAppContext().getResources().getString(R.string.total_contributions, Integer.valueOf(contributions));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                Intrinsics.checkNotNull(picture);
                contributorsList.add(new AboutAppModel(name, string, commitsUrl, picture));
            }
        }
        return contributorsList;
    }

    public static final ArrayList<AboutAppModel> parseTranslators() throws JSONException, Resources.NotFoundException, IOException {
        JSONArray jsonArray;
        JSONArray jsonArray2;
        ArrayList excludedContributors;
        ArrayList excludedContributors2 = new ArrayList();
        excludedContributors2.add("DrDisagree");
        ArrayList translators = new ArrayList();
        String jsonStr = AppUtil.INSTANCE.readJsonFileFromAssets("translators.json");
        try {
            jsonArray = new JSONArray(jsonStr);
        } catch (Exception e) {
            jsonArray = new JSONArray();
        }
        int i = 0;
        int length = jsonArray.length();
        while (i < length) {
            JSONObject jsonObject = jsonArray.getJSONObject(i);
            String string = jsonObject.getString("name");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String name = new Regex("\\s*\\(.*\\)").replace(string, "");
            String username = jsonObject.getString("username");
            if (excludedContributors2.contains(username)) {
                jsonArray2 = jsonArray;
                excludedContributors = excludedContributors2;
            } else {
                String picture = jsonObject.getString("picture");
                int translated = jsonObject.optInt("translated");
                JSONArray languagesArray = jsonObject.getJSONArray("languages");
                ArrayList languagesList = new ArrayList();
                int j = 0;
                int length2 = languagesArray.length();
                while (j < length2) {
                    languagesList.add(languagesArray.getJSONObject(j).getString("name"));
                    j++;
                    jsonArray = jsonArray;
                }
                jsonArray2 = jsonArray;
                Resources resources = ColorBlendr.Companion.getAppContext().getResources();
                int i2 = R.plurals.total_words_translated;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                excludedContributors = excludedContributors2;
                String str = String.format(Locale.getDefault(), "%,d", Arrays.copyOf(new Object[]{Integer.valueOf(translated)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                String words = resources.getQuantityString(i2, translated, str);
                Intrinsics.checkNotNullExpressionValue(words, "getQuantityString(...)");
                String languages = CollectionsKt.joinToString$default(languagesList, ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null) + " (" + words + ")";
                String url = "https://crowdin.com/profile/" + username;
                Intrinsics.checkNotNull(picture);
                translators.add(TuplesKt.to(new AboutAppModel(name, languages, url, picture), Integer.valueOf(translated)));
            }
            i++;
            jsonArray = jsonArray2;
            excludedContributors2 = excludedContributors;
        }
        ArrayList arrayList = translators;
        if (arrayList.size() > 1) {
            CollectionsKt.sortWith(arrayList, new Comparator() { // from class: com.drdisagree.colorblendr.utils.app.ParserUtilsKt$parseTranslators$$inlined$sortByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues((Integer) ((Pair) t2).getSecond(), (Integer) ((Pair) t).getSecond());
                }
            });
        }
        ArrayList arrayList2 = translators;
        Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add((AboutAppModel) ((Pair) it.next()).getFirst());
        }
        return new ArrayList<>((List) arrayList3);
    }
}
