package com.drdisagree.colorblendr.data.models;

import com.drdisagree.colorblendr.data.enums.MONET;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CustomStyleModel.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u00126\u0010\t\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f`\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\bHÆ\u0003J9\u0010#\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f`\fHÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003J\u007f\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b28\b\u0002\u0010\t\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f`\f2\b\b\u0002\u0010\r\u001a\u00020\u000bHÆ\u0001J\u0014\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0011\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019RA\u0010\t\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\f`\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "", "styleId", "", "styleName", "description", "prefsGson", "monet", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "palette", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "sortOrder", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;Ljava/util/ArrayList;I)V", "getStyleId", "()Ljava/lang/String;", "getStyleName", "setStyleName", "(Ljava/lang/String;)V", "getDescription", "setDescription", "getPrefsGson", "getMonet", "()Lcom/drdisagree/colorblendr/data/enums/MONET;", "getPalette", "()Ljava/util/ArrayList;", "getSortOrder", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CustomStyleModel {
    public static final int $stable = 8;
    private String description;
    private final MONET monet;
    private final ArrayList<ArrayList<Integer>> palette;
    private final String prefsGson;
    private final int sortOrder;
    private final String styleId;
    private String styleName;

    public static /* synthetic */ CustomStyleModel copy$default(CustomStyleModel customStyleModel, String str, String str2, String str3, String str4, MONET monet, ArrayList arrayList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = customStyleModel.styleId;
        }
        if ((i2 & 2) != 0) {
            str2 = customStyleModel.styleName;
        }
        if ((i2 & 4) != 0) {
            str3 = customStyleModel.description;
        }
        if ((i2 & 8) != 0) {
            str4 = customStyleModel.prefsGson;
        }
        if ((i2 & 16) != 0) {
            monet = customStyleModel.monet;
        }
        if ((i2 & 32) != 0) {
            arrayList = customStyleModel.palette;
        }
        if ((i2 & 64) != 0) {
            i = customStyleModel.sortOrder;
        }
        ArrayList arrayList2 = arrayList;
        int i3 = i;
        MONET monet2 = monet;
        String str5 = str3;
        return customStyleModel.copy(str, str2, str5, str4, monet2, arrayList2, i3);
    }

    public final String component1() {
        return this.styleId;
    }

    public final String component2() {
        return this.styleName;
    }

    public final String component3() {
        return this.description;
    }

    public final String component4() {
        return this.prefsGson;
    }

    public final MONET component5() {
        return this.monet;
    }

    public final ArrayList<ArrayList<Integer>> component6() {
        return this.palette;
    }

    public final int component7() {
        return this.sortOrder;
    }

    public final CustomStyleModel copy(String str, String str2, String str3, String str4, MONET monet, ArrayList<ArrayList<Integer>> arrayList, int i) {
        Intrinsics.checkNotNullParameter(str, "styleId");
        Intrinsics.checkNotNullParameter(str2, "styleName");
        Intrinsics.checkNotNullParameter(str3, "description");
        Intrinsics.checkNotNullParameter(str4, "prefsGson");
        Intrinsics.checkNotNullParameter(monet, "monet");
        Intrinsics.checkNotNullParameter(arrayList, "palette");
        return new CustomStyleModel(str, str2, str3, str4, monet, arrayList, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomStyleModel)) {
            return false;
        }
        CustomStyleModel customStyleModel = (CustomStyleModel) obj;
        return Intrinsics.areEqual(this.styleId, customStyleModel.styleId) && Intrinsics.areEqual(this.styleName, customStyleModel.styleName) && Intrinsics.areEqual(this.description, customStyleModel.description) && Intrinsics.areEqual(this.prefsGson, customStyleModel.prefsGson) && this.monet == customStyleModel.monet && Intrinsics.areEqual(this.palette, customStyleModel.palette) && this.sortOrder == customStyleModel.sortOrder;
    }

    public int hashCode() {
        return (((((((((((this.styleId.hashCode() * 31) + this.styleName.hashCode()) * 31) + this.description.hashCode()) * 31) + this.prefsGson.hashCode()) * 31) + this.monet.hashCode()) * 31) + this.palette.hashCode()) * 31) + Integer.hashCode(this.sortOrder);
    }

    public String toString() {
        return "CustomStyleModel(styleId=" + this.styleId + ", styleName=" + this.styleName + ", description=" + this.description + ", prefsGson=" + this.prefsGson + ", monet=" + this.monet + ", palette=" + this.palette + ", sortOrder=" + this.sortOrder + ")";
    }

    public CustomStyleModel(String styleId, String styleName, String description, String prefsGson, MONET monet, ArrayList<ArrayList<Integer>> arrayList, int sortOrder) {
        Intrinsics.checkNotNullParameter(styleId, "styleId");
        Intrinsics.checkNotNullParameter(styleName, "styleName");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(prefsGson, "prefsGson");
        Intrinsics.checkNotNullParameter(monet, "monet");
        Intrinsics.checkNotNullParameter(arrayList, "palette");
        this.styleId = styleId;
        this.styleName = styleName;
        this.description = description;
        this.prefsGson = prefsGson;
        this.monet = monet;
        this.palette = arrayList;
        this.sortOrder = sortOrder;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CustomStyleModel(String str, String str2, String str3, String str4, MONET monet, ArrayList arrayList, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        String str5;
        int i3;
        if ((i2 & 1) == 0) {
            str5 = str;
        } else {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            str5 = string;
        }
        if ((i2 & 64) == 0) {
            i3 = i;
        } else {
            i3 = 0;
        }
        this(str5, str2, str3, str4, monet, arrayList, i3);
    }

    public final String getStyleId() {
        return this.styleId;
    }

    public final String getStyleName() {
        return this.styleName;
    }

    public final void setStyleName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.styleName = str;
    }

    public final String getDescription() {
        return this.description;
    }

    public final void setDescription(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.description = str;
    }

    public final String getPrefsGson() {
        return this.prefsGson;
    }

    public final MONET getMonet() {
        return this.monet;
    }

    public final ArrayList<ArrayList<Integer>> getPalette() {
        return this.palette;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }
}
