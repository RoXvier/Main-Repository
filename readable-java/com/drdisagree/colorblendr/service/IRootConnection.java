package com.drdisagree.colorblendr.service;

import android.content.om.OverlayIdentifier;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.drdisagree.colorblendr.utils.fabricated.FabricatedOverlayResource;
import java.util.List;

/* loaded from: classes18.dex */
public interface IRootConnection extends IInterface {
    public static final String DESCRIPTOR = "com.drdisagree.colorblendr.service.IRootConnection";

    boolean[] areOverlaysEnabled(List<String> packageNames) throws RemoteException;

    void disableOverlay(List<String> packages) throws RemoteException;

    void disableOverlayWithIdentifier(List<String> packages) throws RemoteException;

    void enableOverlay(List<String> packages) throws RemoteException;

    boolean enableOverlayExclusive(String packageName) throws RemoteException;

    boolean enableOverlayExclusiveInCategory(String packageName) throws RemoteException;

    void enableOverlayWithIdentifier(List<String> packages) throws RemoteException;

    OverlayIdentifier generateOverlayIdentifier(String packageName) throws RemoteException;

    void invalidateCachesForOverlay(String packageName) throws RemoteException;

    boolean isOverlayEnabled(String packageName) throws RemoteException;

    boolean isOverlayInstalled(String packageName) throws RemoteException;

    boolean isRooted() throws RemoteException;

    boolean registerFabricatedOverlay(FabricatedOverlayResource fabricatedOverlay) throws RemoteException;

    void restartSystemUI() throws RemoteException;

    String[] runCommand(List<String> command) throws RemoteException;

    boolean setHighestPriority(String packageName) throws RemoteException;

    boolean setLowestPriority(String packageName) throws RemoteException;

    void setSystemUIRestartListener() throws RemoteException;

    void uninstallOverlayUpdates(String packageName) throws RemoteException;

    void unregisterFabricatedOverlay(String packageName) throws RemoteException;

    public static class Default implements IRootConnection {
        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isRooted() throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void setSystemUIRestartListener() throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isOverlayInstalled(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean isOverlayEnabled(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean[] areOverlaysEnabled(List<String> packageNames) throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void enableOverlay(List<String> packages) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void enableOverlayWithIdentifier(List<String> packages) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean enableOverlayExclusive(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean enableOverlayExclusiveInCategory(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void disableOverlay(List<String> packages) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void disableOverlayWithIdentifier(List<String> packages) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean registerFabricatedOverlay(FabricatedOverlayResource fabricatedOverlay) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void unregisterFabricatedOverlay(String packageName) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean setHighestPriority(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public boolean setLowestPriority(String packageName) throws RemoteException {
            return false;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public OverlayIdentifier generateOverlayIdentifier(String packageName) throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void invalidateCachesForOverlay(String packageName) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void uninstallOverlayUpdates(String packageName) throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public void restartSystemUI() throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IRootConnection
        public String[] runCommand(List<String> command) throws RemoteException {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IRootConnection {
        static final int TRANSACTION_areOverlaysEnabled = 5;
        static final int TRANSACTION_disableOverlay = 10;
        static final int TRANSACTION_disableOverlayWithIdentifier = 11;
        static final int TRANSACTION_enableOverlay = 6;
        static final int TRANSACTION_enableOverlayExclusive = 8;
        static final int TRANSACTION_enableOverlayExclusiveInCategory = 9;
        static final int TRANSACTION_enableOverlayWithIdentifier = 7;
        static final int TRANSACTION_generateOverlayIdentifier = 16;
        static final int TRANSACTION_invalidateCachesForOverlay = 17;
        static final int TRANSACTION_isOverlayEnabled = 4;
        static final int TRANSACTION_isOverlayInstalled = 3;
        static final int TRANSACTION_isRooted = 1;
        static final int TRANSACTION_registerFabricatedOverlay = 12;
        static final int TRANSACTION_restartSystemUI = 19;
        static final int TRANSACTION_runCommand = 20;
        static final int TRANSACTION_setHighestPriority = 14;
        static final int TRANSACTION_setLowestPriority = 15;
        static final int TRANSACTION_setSystemUIRestartListener = 2;
        static final int TRANSACTION_uninstallOverlayUpdates = 18;
        static final int TRANSACTION_unregisterFabricatedOverlay = 13;

        public Stub() {
            attachInterface(this, IRootConnection.DESCRIPTOR);
        }

        public static IRootConnection asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iin = obj.queryLocalInterface(IRootConnection.DESCRIPTOR);
            if (iin != null && (iin instanceof IRootConnection)) {
                return (IRootConnection) iin;
            }
            return new Proxy(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IRootConnection.DESCRIPTOR);
            }
            if (i == 1598968902) {
                parcel2.writeString(IRootConnection.DESCRIPTOR);
                return true;
            }
            switch (i) {
                case 1:
                    boolean zIsRooted = isRooted();
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsRooted ? 1 : 0);
                    return true;
                case 2:
                    setSystemUIRestartListener();
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_isOverlayInstalled /* 3 */:
                    boolean zIsOverlayInstalled = isOverlayInstalled(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsOverlayInstalled ? 1 : 0);
                    return true;
                case 4:
                    boolean zIsOverlayEnabled = isOverlayEnabled(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zIsOverlayEnabled ? 1 : 0);
                    return true;
                case TRANSACTION_areOverlaysEnabled /* 5 */:
                    boolean[] zArrAreOverlaysEnabled = areOverlaysEnabled(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    parcel2.writeBooleanArray(zArrAreOverlaysEnabled);
                    return true;
                case TRANSACTION_enableOverlay /* 6 */:
                    enableOverlay(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_enableOverlayWithIdentifier /* 7 */:
                    enableOverlayWithIdentifier(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_enableOverlayExclusive /* 8 */:
                    boolean zEnableOverlayExclusive = enableOverlayExclusive(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zEnableOverlayExclusive ? 1 : 0);
                    return true;
                case TRANSACTION_enableOverlayExclusiveInCategory /* 9 */:
                    boolean zEnableOverlayExclusiveInCategory = enableOverlayExclusiveInCategory(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(zEnableOverlayExclusiveInCategory ? 1 : 0);
                    return true;
                case TRANSACTION_disableOverlay /* 10 */:
                    disableOverlay(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case 11:
                    disableOverlayWithIdentifier(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case 12:
                    boolean zRegisterFabricatedOverlay = registerFabricatedOverlay((FabricatedOverlayResource) _Parcel.readTypedObject(parcel, FabricatedOverlayResource.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(zRegisterFabricatedOverlay ? 1 : 0);
                    return true;
                case TRANSACTION_unregisterFabricatedOverlay /* 13 */:
                    unregisterFabricatedOverlay(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setHighestPriority /* 14 */:
                    boolean highestPriority = setHighestPriority(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(highestPriority ? 1 : 0);
                    return true;
                case TRANSACTION_setLowestPriority /* 15 */:
                    boolean lowestPriority = setLowestPriority(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(lowestPriority ? 1 : 0);
                    return true;
                case TRANSACTION_generateOverlayIdentifier /* 16 */:
                    OverlayIdentifier overlayIdentifierGenerateOverlayIdentifier = generateOverlayIdentifier(parcel.readString());
                    parcel2.writeNoException();
                    _Parcel.writeTypedObject(parcel2, overlayIdentifierGenerateOverlayIdentifier, 1);
                    return true;
                case TRANSACTION_invalidateCachesForOverlay /* 17 */:
                    invalidateCachesForOverlay(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_uninstallOverlayUpdates /* 18 */:
                    uninstallOverlayUpdates(parcel.readString());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_restartSystemUI /* 19 */:
                    restartSystemUI();
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_runCommand /* 20 */:
                    String[] strArrRunCommand = runCommand(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    parcel2.writeStringArray(strArrRunCommand);
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        private static class Proxy implements IRootConnection {
            private IBinder mRemote;

            Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IRootConnection.DESCRIPTOR;
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean isRooted() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    this.mRemote.transact(1, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void setSystemUIRestartListener() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    this.mRemote.transact(2, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean isOverlayInstalled(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_isOverlayInstalled, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean isOverlayEnabled(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(4, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean[] areOverlaysEnabled(List<String> packageNames) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(packageNames);
                    this.mRemote.transact(Stub.TRANSACTION_areOverlaysEnabled, _data, _reply, 0);
                    _reply.readException();
                    boolean[] _result = _reply.createBooleanArray();
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void enableOverlay(List<String> packages) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(packages);
                    this.mRemote.transact(Stub.TRANSACTION_enableOverlay, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void enableOverlayWithIdentifier(List<String> packages) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(packages);
                    this.mRemote.transact(Stub.TRANSACTION_enableOverlayWithIdentifier, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean enableOverlayExclusive(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_enableOverlayExclusive, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean enableOverlayExclusiveInCategory(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_enableOverlayExclusiveInCategory, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void disableOverlay(List<String> packages) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(packages);
                    this.mRemote.transact(Stub.TRANSACTION_disableOverlay, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void disableOverlayWithIdentifier(List<String> packages) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(packages);
                    this.mRemote.transact(11, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean registerFabricatedOverlay(FabricatedOverlayResource fabricatedOverlay) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _Parcel.writeTypedObject(_data, fabricatedOverlay, 0);
                    this.mRemote.transact(12, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void unregisterFabricatedOverlay(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_unregisterFabricatedOverlay, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean setHighestPriority(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_setHighestPriority, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public boolean setLowestPriority(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_setLowestPriority, _data, _reply, 0);
                    _reply.readException();
                    boolean _result = _reply.readInt() != 0;
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public OverlayIdentifier generateOverlayIdentifier(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_generateOverlayIdentifier, _data, _reply, 0);
                    _reply.readException();
                    OverlayIdentifier _result = (OverlayIdentifier) _Parcel.readTypedObject(_reply, OverlayIdentifier.CREATOR);
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void invalidateCachesForOverlay(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_invalidateCachesForOverlay, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void uninstallOverlayUpdates(String packageName) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeString(packageName);
                    this.mRemote.transact(Stub.TRANSACTION_uninstallOverlayUpdates, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public void restartSystemUI() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_restartSystemUI, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IRootConnection
            public String[] runCommand(List<String> command) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IRootConnection.DESCRIPTOR);
                    _data.writeStringList(command);
                    this.mRemote.transact(Stub.TRANSACTION_runCommand, _data, _reply, 0);
                    _reply.readException();
                    String[] _result = _reply.createStringArray();
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }
        }
    }

    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> c) {
            if (parcel.readInt() != 0) {
                return c.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T value, int parcelableFlags) {
            if (value != null) {
                parcel.writeInt(1);
                value.writeToParcel(parcel, parcelableFlags);
            } else {
                parcel.writeInt(0);
            }
        }
    }
}
