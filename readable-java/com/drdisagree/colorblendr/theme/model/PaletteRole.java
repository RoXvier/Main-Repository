package com.drdisagree.colorblendr.theme.model;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PaletteRole.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0012j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0018"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "", "systemName", "", "referenceName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getSystemName", "()Ljava/lang/String;", "getReferenceName", "PRIMARY", "SECONDARY", "TERTIARY", "NEUTRAL", "NEUTRAL_VARIANT", "ERROR", "isAccent", "", "()Z", "isNeutral", "shadeName", "index", "", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public enum PaletteRole {
    PRIMARY("system_accent1", "primary"),
    SECONDARY("system_accent2", "secondary"),
    TERTIARY("system_accent3", "tertiary"),
    NEUTRAL("system_neutral1", "neutral"),
    NEUTRAL_VARIANT("system_neutral2", "neutral_variant"),
    ERROR("system_error", "error");

    private final String referenceName;
    private final String systemName;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);
    public static final Companion Companion = new Companion(null);
    private static final Lazy<List<List<String>>> shadeNames$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.model.PaletteRole$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return PaletteRole.shadeNames_delegate$lambda$0();
        }
    });

    public static EnumEntries<PaletteRole> getEntries() {
        return $ENTRIES;
    }

    PaletteRole(String systemName, String referenceName) {
        this.systemName = systemName;
        this.referenceName = referenceName;
    }

    public final String getReferenceName() {
        return this.referenceName;
    }

    public final String getSystemName() {
        return this.systemName;
    }

    public final boolean isAccent() {
        return this == PRIMARY || this == SECONDARY || this == TERTIARY;
    }

    public final boolean isNeutral() {
        return this == NEUTRAL || this == NEUTRAL_VARIANT;
    }

    public final String shadeName(int index) {
        return this.systemName + "_" + ShadeScale.INSTANCE.getShades().get(index);
    }

    /* compiled from: PaletteRole.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;", "", "<init>", "()V", "shadeNames", "", "", "getShadeNames", "()Ljava/util/List;", "shadeNames$delegate", "Lkotlin/Lazy;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.model.PaletteRole.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<List<String>> getShadeNames() {
            return (List) PaletteRole.shadeNames$delegate.getValue();
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [21=5, 26=4, 28=4] */
    static final List shadeNames_delegate$lambda$0() {
        Iterable<PaletteRole> entries = getEntries();
        int i = 10;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(entries, 10));
        for (PaletteRole paletteRole : entries) {
            Iterable indices = ShadeScale.INSTANCE.getIndices();
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(indices, i));
            IntIterator it = indices.iterator();
            while (it.hasNext()) {
                arrayList2.add(paletteRole.shadeName(it.nextInt()));
            }
            arrayList.add((List) arrayList2);
            i = 10;
        }
        return (List) arrayList;
    }
}
