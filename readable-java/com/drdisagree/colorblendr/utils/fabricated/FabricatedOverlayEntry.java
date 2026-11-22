package com.drdisagree.colorblendr.utils.fabricated;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FabricatedOverlayEntry.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0014\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fJ\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\b\u0010\u001a\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;", "Landroid/os/Parcelable;", "resourceName", "", "resourceType", "", "resourceValue", "configuration", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "in", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getResourceName", "()Ljava/lang/String;", "setResourceName", "(Ljava/lang/String;)V", "getResourceType", "()I", "setResourceType", "(I)V", "getResourceValue", "setResourceValue", "getConfiguration", "setConfiguration", "", "describeContents", "writeToParcel", "dest", "flags", "CREATOR", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public class FabricatedOverlayEntry implements Parcelable {
    private String configuration;
    private String resourceName;
    private int resourceType;
    private int resourceValue;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public final String getResourceName() {
        return this.resourceName;
    }

    public final void setResourceName(String str) {
        this.resourceName = str;
    }

    public final int getResourceType() {
        return this.resourceType;
    }

    public final void setResourceType(int i) {
        this.resourceType = i;
    }

    public final int getResourceValue() {
        return this.resourceValue;
    }

    public final void setResourceValue(int i) {
        this.resourceValue = i;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
      (r1v0 java.lang.String)
      (r2v0 int)
      (r3v0 int)
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x0000: ARITH (r5v0 int) & (8 int) A[WRAPPED] (LINE:13)) != (0 int)) ? (null java.lang.String) : (r4v0 java.lang.String))
     A[MD:(java.lang.String, int, int, java.lang.String):void (m)] (LINE:13) call: com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayEntry.<init>(java.lang.String, int, int, java.lang.String):void type: THIS */
    public /* synthetic */ FabricatedOverlayEntry(String str, int i, int i2, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, (i3 & 8) != 0 ? null : str2);
    }

    public FabricatedOverlayEntry(String resourceName, int resourceType, int resourceValue, String configuration) {
        this.resourceName = resourceName;
        this.resourceType = resourceType;
        this.resourceValue = resourceValue;
        this.configuration = configuration;
    }

    public final String getConfiguration() {
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        return this.configuration;
    }

    public final void setConfiguration(String configuration) {
        this.configuration = configuration;
    }

    protected FabricatedOverlayEntry(Parcel in) {
        Intrinsics.checkNotNullParameter(in, "in");
        this.resourceName = in.readString();
        this.resourceType = in.readInt();
        this.resourceValue = in.readInt();
        this.configuration = in.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.resourceName);
        dest.writeInt(this.resourceType);
        dest.writeInt(this.resourceValue);
        dest.writeString(this.configuration);
    }

    /* compiled from: FabricatedOverlayEntry.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CREATOR implements Parcelable.Creator<FabricatedOverlayEntry> {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayEntry.CREATOR.<init>():void type: THIS */
        public /* synthetic */ CREATOR(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private CREATOR() {
        }

        /* JADX DEBUG: Method merged with bridge method: createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FabricatedOverlayEntry createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FabricatedOverlayEntry(parcel);
        }

        /* JADX DEBUG: Method merged with bridge method: newArray(I)[Ljava/lang/Object; */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FabricatedOverlayEntry[] newArray(int size) {
            return new FabricatedOverlayEntry[size];
        }
    }
}
