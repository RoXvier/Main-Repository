package com.drdisagree.colorblendr.utils.fabricated;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.drdisagree.colorblendr.utils.app.ResourceUtil;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: FabricatedOverlayResource.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\f\b\u0017\u0018\u0000 -2\u00020\u0001:\u0001-B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0014\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0019J,\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00192\b\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J \u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u0019J*\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0003J\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003¢\u0006\u0002\u0010 J\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\"J\u001a\u0010#\u001a\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0010J\u001a\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002J\"\u0010&\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020\u0003H\u0002J\b\u0010)\u001a\u00020\u0016H\u0016J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "Landroid/os/Parcelable;", "overlayName", "", "targetPackage", "sourcePackage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "in", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getOverlayName", "()Ljava/lang/String;", "getTargetPackage", "getSourcePackage", "entries", "", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayEntry;", "setInteger", "", "name", "value", "", "configuration", "setBoolean", "", "ifExists", "setDimension", "setAttribute", "setColor", "getColor", "findColor", "(Ljava/lang/String;)Ljava/lang/Integer;", "getEntries", "", "setEntries", "entryKey", "formattedName", "formatName", "type", "pkg", "describeContents", "writeToParcel", "dest", "flags", "CREATOR", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public class FabricatedOverlayResource implements Parcelable {
    private Map<String, FabricatedOverlayEntry> entries;
    private final String overlayName;
    private final String sourcePackage;
    private final String targetPackage;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public final String getOverlayName() {
        return this.overlayName;
    }

    public final String getTargetPackage() {
        return this.targetPackage;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0006: CONSTRUCTOR 
      (r1v0 java.lang.String)
      (r2v0 java.lang.String)
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x0000: ARITH (r4v0 int) & (4 int) A[WRAPPED] (LINE:16)) != (0 int)) ? ("android") : (r3v0 java.lang.String))
     A[MD:(java.lang.String, java.lang.String, java.lang.String):void (m)] (LINE:16) call: com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource.<init>(java.lang.String, java.lang.String, java.lang.String):void type: THIS */
    public /* synthetic */ FabricatedOverlayResource(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? "android" : str3);
    }

    public FabricatedOverlayResource(String overlayName, String targetPackage, String sourcePackage) {
        Intrinsics.checkNotNullParameter(overlayName, "overlayName");
        Intrinsics.checkNotNullParameter(targetPackage, "targetPackage");
        Intrinsics.checkNotNullParameter(sourcePackage, "sourcePackage");
        this.entries = new HashMap();
        this.overlayName = overlayName;
        this.targetPackage = targetPackage;
        this.sourcePackage = sourcePackage;
    }

    public final void setInteger(String name, int value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setInteger(name, value, null);
    }

    private final void setInteger(String name, int value, String configuration) {
        String formattedName = formatName$default(this, name, "integer", null, 4, null);
        this.entries.put(entryKey(formattedName, configuration), new FabricatedOverlayEntry(formattedName, 16, value, configuration));
    }

    public static /* synthetic */ void setBoolean$default(FabricatedOverlayResource fabricatedOverlayResource, String str, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBoolean");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        fabricatedOverlayResource.setBoolean(str, z, z2);
    }

    public final void setBoolean(String name, boolean value, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        setBoolean(name, value, null, ifExists);
    }

    static /* synthetic */ void setBoolean$default(FabricatedOverlayResource fabricatedOverlayResource, String str, boolean z, String str2, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBoolean");
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        fabricatedOverlayResource.setBoolean(str, z, str2, z2);
    }

    private final void setBoolean(String str, boolean z, String str2, boolean z2) {
        String name$default;
        if (z2) {
            String resourcePackage = ResourceUtil.INSTANCE.getResourcePackage(this.targetPackage, str, "bool");
            if (resourcePackage == null) {
                return;
            } else {
                name$default = formatName(str, "bool", resourcePackage);
            }
        } else {
            name$default = formatName$default(this, str, "bool", null, 4, null);
        }
        this.entries.put(entryKey(name$default, str2), new FabricatedOverlayEntry(name$default, 18, z ? 1 : 0, str2));
    }

    public final void setDimension(String name, int value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setDimension(name, value, null);
    }

    private final void setDimension(String name, int value, String configuration) {
        String formattedName = formatName$default(this, name, "dimen", null, 4, null);
        this.entries.put(entryKey(formattedName, configuration), new FabricatedOverlayEntry(formattedName, 5, value, configuration));
    }

    public final void setAttribute(String name, int value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setAttribute(name, value, null);
    }

    private final void setAttribute(String name, int value, String configuration) {
        String formattedName = formatName$default(this, name, "attr", null, 4, null);
        this.entries.put(entryKey(formattedName, configuration), new FabricatedOverlayEntry(formattedName, 2, value, configuration));
    }

    public static /* synthetic */ void setColor$default(FabricatedOverlayResource fabricatedOverlayResource, String str, int i, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setColor");
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        fabricatedOverlayResource.setColor(str, i, z);
    }

    public final void setColor(String name, int value, boolean ifExists) {
        Intrinsics.checkNotNullParameter(name, "name");
        setColor(name, value, null, ifExists);
    }

    public static /* synthetic */ void setColor$default(FabricatedOverlayResource fabricatedOverlayResource, String str, int i, String str2, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setColor");
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        fabricatedOverlayResource.setColor(str, i, str2, z);
    }

    public final void setColor(String name, int value, String configuration, boolean ifExists) {
        String foundPackage;
        Intrinsics.checkNotNullParameter(name, "name");
        if (configuration == null || Build.VERSION.SDK_INT >= 34) {
            if (ifExists) {
                String foundPackage2 = ResourceUtil.INSTANCE.getResourcePackage(this.targetPackage, name, "color");
                if (foundPackage2 == null) {
                    return;
                } else {
                    foundPackage = formatName(name, "color", foundPackage2);
                }
            } else {
                foundPackage = formatName$default(this, name, "color", null, 4, null);
            }
            this.entries.put(entryKey(foundPackage, configuration), new FabricatedOverlayEntry(foundPackage, 28, value, configuration));
        }
    }

    public final int getColor(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer numFindColor = findColor(name);
        if (numFindColor != null) {
            return numFindColor.intValue();
        }
        throw new RuntimeException("No entry found for " + formatName$default(this, name, "color", null, 4, null));
    }

    public final Integer findColor(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        FabricatedOverlayEntry fabricatedOverlayEntry = this.entries.get(formatName$default(this, name, "color", null, 4, null));
        if (fabricatedOverlayEntry != null) {
            return Integer.valueOf(fabricatedOverlayEntry.getResourceValue());
        }
        return null;
    }

    public final Map<String, FabricatedOverlayEntry> getEntries() {
        return this.entries;
    }

    public final void setEntries(Map<String, FabricatedOverlayEntry> map) {
        Intrinsics.checkNotNullParameter(map, "entries");
        this.entries = map;
    }

    private final String entryKey(String formattedName, String configuration) {
        return configuration == null ? formattedName : formattedName + "|" + configuration;
    }

    static /* synthetic */ String formatName$default(FabricatedOverlayResource fabricatedOverlayResource, String str, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatName");
        }
        if ((i & 4) != 0) {
            str3 = fabricatedOverlayResource.targetPackage;
        }
        return fabricatedOverlayResource.formatName(str, str2, str3);
    }

    private final String formatName(String name, String type, String pkg) {
        if (StringsKt.contains$default(name, ":", false, 2, (Object) null) && StringsKt.contains$default(name, "/", false, 2, (Object) null)) {
            return name;
        }
        return pkg + ":" + type + "/" + name;
    }

    protected FabricatedOverlayResource(Parcel in) {
        Intrinsics.checkNotNullParameter(in, "in");
        this.entries = new HashMap();
        this.overlayName = String.valueOf(in.readString());
        this.targetPackage = String.valueOf(in.readString());
        this.sourcePackage = String.valueOf(in.readString());
        in.readMap(this.entries, FabricatedOverlayEntry.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.overlayName);
        dest.writeString(this.targetPackage);
        dest.writeString(this.sourcePackage);
        dest.writeMap(this.entries);
    }

    /* compiled from: FabricatedOverlayResource.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CREATOR implements Parcelable.Creator<FabricatedOverlayResource> {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource.CREATOR.<init>():void type: THIS */
        public /* synthetic */ CREATOR(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private CREATOR() {
        }

        /* JADX DEBUG: Method merged with bridge method: createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object; */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FabricatedOverlayResource createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FabricatedOverlayResource(parcel);
        }

        /* JADX DEBUG: Method merged with bridge method: newArray(I)[Ljava/lang/Object; */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FabricatedOverlayResource[] newArray(int size) {
            return new FabricatedOverlayResource[size];
        }
    }
}
