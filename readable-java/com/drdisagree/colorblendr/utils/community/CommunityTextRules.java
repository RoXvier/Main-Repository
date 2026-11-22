package com.drdisagree.colorblendr.utils.community;

import com.drdisagree.colorblendr.R;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: CommunityTextRules.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityTextRules;", "", "<init>", "()V", "NAME_MIN_LENGTH", "", "NAME_MAX_LENGTH", "DESCRIPTION_MIN_LENGTH", "DESCRIPTION_MAX_LENGTH", "AUTHOR_MAX_LENGTH", "NAME_MIN_DISTINCT_LETTERS", "DESCRIPTION_MIN_WORDS", "NAME_CHARS", "Lkotlin/text/Regex;", "WHITESPACE", "WORD", "normalizeName", "", "raw", "nameError", "(Ljava/lang/String;)Ljava/lang/Integer;", "descriptionError", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityTextRules {
    public static final int $stable = 0;
    public static final int AUTHOR_MAX_LENGTH = 24;
    public static final int DESCRIPTION_MAX_LENGTH = 300;
    public static final int DESCRIPTION_MIN_LENGTH = 12;
    private static final int DESCRIPTION_MIN_WORDS = 3;
    public static final int NAME_MAX_LENGTH = 24;
    private static final int NAME_MIN_DISTINCT_LETTERS = 3;
    public static final int NAME_MIN_LENGTH = 4;
    public static final CommunityTextRules INSTANCE = new CommunityTextRules();
    private static final Regex NAME_CHARS = new Regex("^[\\p{L}\\p{N}][\\p{L}\\p{N} '&()+.,!:#/_-]*$");
    private static final Regex WHITESPACE = new Regex("\\s+");
    private static final Regex WORD = new Regex("\\p{L}{2,}");

    private CommunityTextRules() {
    }

    public final String normalizeName(String raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        return WHITESPACE.replace(StringsKt.trim(raw).toString(), " ");
    }

    public final Integer nameError(String raw) throws IOException {
        Intrinsics.checkNotNullParameter(raw, "raw");
        String name = normalizeName(raw);
        if (name.length() < 4) {
            return Integer.valueOf(R.string.community_text_too_short);
        }
        if (!NAME_CHARS.matches(name)) {
            return Integer.valueOf(R.string.theme_name_invalid_chars);
        }
        String str = name;
        Appendable sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String lowerCase = ((StringBuilder) sb).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.toSet(lowerCase).size() < 3) {
            return Integer.valueOf(R.string.theme_name_too_few_letters);
        }
        return null;
    }

    public final Integer descriptionError(String raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        String description = StringsKt.trim(raw).toString();
        if (description.length() < 12) {
            return Integer.valueOf(R.string.community_text_too_short);
        }
        int i = 0;
        Iterable iterableSplit = WHITESPACE.split(description, 0);
        Regex regex = WORD;
        if (!(iterableSplit instanceof Collection) || !((Collection) iterableSplit).isEmpty()) {
            i = 0;
            Iterator it = iterableSplit.iterator();
            while (it.hasNext()) {
                if (regex.containsMatchIn((CharSequence) it.next()) && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        if (i < 3) {
            return Integer.valueOf(R.string.theme_description_too_few_words);
        }
        return null;
    }
}
