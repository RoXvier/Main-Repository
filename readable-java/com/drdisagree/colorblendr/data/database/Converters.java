package com.drdisagree.colorblendr.data.database;

import com.drdisagree.colorblendr.data.common.Constant;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import kotlin.Metadata;

/* compiled from: Converters.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JF\u0010\u0004\u001a\u0004\u0018\u00010\u00052:\u0010\u0006\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0018\u00010\u0007j\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0018\u0001`\tH\u0007JF\u0010\n\u001a6\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0018\u00010\u0007j\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t\u0018\u0001`\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/data/database/Converters;", "", "<init>", "()V", "fromPalette", "", "palette", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "toPalette", "paletteString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class Converters {
    public static final int $stable = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.drdisagree.colorblendr.data.database.Converters$fromPalette$type$1] */
    public final String fromPalette(ArrayList<ArrayList<Integer>> arrayList) {
        Type type = new TypeToken<ArrayList<ArrayList<Integer>>>() { // from class: com.drdisagree.colorblendr.data.database.Converters$fromPalette$type$1
        }.getType();
        return Constant.INSTANCE.getGSON().toJson(arrayList, type);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.drdisagree.colorblendr.data.database.Converters$toPalette$type$1] */
    public final ArrayList<ArrayList<Integer>> toPalette(String paletteString) {
        Type type = new TypeToken<ArrayList<ArrayList<Integer>>>() { // from class: com.drdisagree.colorblendr.data.database.Converters$toPalette$type$1
        }.getType();
        return (ArrayList) Constant.INSTANCE.getGSON().fromJson(paletteString, type);
    }
}
