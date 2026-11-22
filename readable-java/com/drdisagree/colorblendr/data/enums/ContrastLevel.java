package com.drdisagree.colorblendr.data.enums;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContrastLevel.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;", "", "value", "", "<init>", "(Ljava/lang/String;ID)V", "getValue", "()D", "STANDARD", "MEDIUM", "HIGH", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes14.dex */
public enum ContrastLevel {
    STANDARD(0.0d),
    MEDIUM(0.5d),
    HIGH(1.0d);

    private final double value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);
    public static final Companion Companion = new Companion(null);

    public static EnumEntries<ContrastLevel> getEntries() {
        return $ENTRIES;
    }

    ContrastLevel(double value) {
        this.value = value;
    }

    public final double getValue() {
        return this.value;
    }

    /* compiled from: ContrastLevel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/drdisagree/colorblendr/data/enums/ContrastLevel$Companion;", "", "<init>", "()V", "fromString", "Lcom/drdisagree/colorblendr/data/enums/ContrastLevel;", "name", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.enums.ContrastLevel.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ContrastLevel fromString(String name) {
            Object next;
            Iterator it = ContrastLevel.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((ContrastLevel) next).name(), name)) {
                    break;
                }
            }
            ContrastLevel contrastLevel = (ContrastLevel) next;
            return contrastLevel == null ? ContrastLevel.STANDARD : contrastLevel;
        }
    }
}
