package com.drdisagree.colorblendr.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;

/* loaded from: classes18.dex */
public interface IShizukuConnection extends IInterface {
    public static final String DESCRIPTOR = "com.drdisagree.colorblendr.service.IShizukuConnection";

    String applyFabricatedColors(String jsonString) throws RemoteException;

    void destroy() throws RemoteException;

    void exit() throws RemoteException;

    String getCurrentSettings() throws RemoteException;

    ParcelFileDescriptor getSamsungWallpaperThumbnail() throws RemoteException;

    ParcelFileDescriptor getStaticWallpaperImage() throws RemoteException;

    String removeFabricatedColors() throws RemoteException;

    String run(String command) throws RemoteException;

    public static class Default implements IShizukuConnection {
        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public ParcelFileDescriptor getSamsungWallpaperThumbnail() throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public ParcelFileDescriptor getStaticWallpaperImage() throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public void destroy() throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public void exit() throws RemoteException {
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public String applyFabricatedColors(String jsonString) throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public String removeFabricatedColors() throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public String getCurrentSettings() throws RemoteException {
            return null;
        }

        @Override // com.drdisagree.colorblendr.service.IShizukuConnection
        public String run(String command) throws RemoteException {
            return null;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    public static abstract class Stub extends Binder implements IShizukuConnection {
        static final int TRANSACTION_applyFabricatedColors = 3;
        static final int TRANSACTION_destroy = 16777115;
        static final int TRANSACTION_exit = 2;
        static final int TRANSACTION_getCurrentSettings = 5;
        static final int TRANSACTION_getSamsungWallpaperThumbnail = 7;
        static final int TRANSACTION_getStaticWallpaperImage = 8;
        static final int TRANSACTION_removeFabricatedColors = 4;
        static final int TRANSACTION_run = 6;

        public Stub() {
            attachInterface(this, IShizukuConnection.DESCRIPTOR);
        }

        public static IShizukuConnection asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iin = obj.queryLocalInterface(IShizukuConnection.DESCRIPTOR);
            if (iin != null && (iin instanceof IShizukuConnection)) {
                return (IShizukuConnection) iin;
            }
            return new Proxy(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(IShizukuConnection.DESCRIPTOR);
            }
            if (code == 1598968902) {
                reply.writeString(IShizukuConnection.DESCRIPTOR);
                return true;
            }
            switch (code) {
                case 2:
                    exit();
                    reply.writeNoException();
                    return true;
                case TRANSACTION_applyFabricatedColors /* 3 */:
                    String _arg0 = data.readString();
                    String _result = applyFabricatedColors(_arg0);
                    reply.writeNoException();
                    reply.writeString(_result);
                    return true;
                case 4:
                    String _result2 = removeFabricatedColors();
                    reply.writeNoException();
                    reply.writeString(_result2);
                    return true;
                case TRANSACTION_getCurrentSettings /* 5 */:
                    String _result3 = getCurrentSettings();
                    reply.writeNoException();
                    reply.writeString(_result3);
                    return true;
                case TRANSACTION_run /* 6 */:
                    String _arg02 = data.readString();
                    String _result4 = run(_arg02);
                    reply.writeNoException();
                    reply.writeString(_result4);
                    return true;
                case TRANSACTION_getSamsungWallpaperThumbnail /* 7 */:
                    ParcelFileDescriptor _result5 = getSamsungWallpaperThumbnail();
                    reply.writeNoException();
                    _Parcel.writeTypedObject(reply, _result5, 1);
                    return true;
                case TRANSACTION_getStaticWallpaperImage /* 8 */:
                    ParcelFileDescriptor _result6 = getStaticWallpaperImage();
                    reply.writeNoException();
                    _Parcel.writeTypedObject(reply, _result6, 1);
                    return true;
                case TRANSACTION_destroy /* 16777115 */:
                    destroy();
                    reply.writeNoException();
                    return true;
                default:
                    return super.onTransact(code, data, reply, flags);
            }
        }

        private static class Proxy implements IShizukuConnection {
            private IBinder mRemote;

            Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IShizukuConnection.DESCRIPTOR;
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public ParcelFileDescriptor getSamsungWallpaperThumbnail() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_getSamsungWallpaperThumbnail, _data, _reply, 0);
                    _reply.readException();
                    ParcelFileDescriptor _result = (ParcelFileDescriptor) _Parcel.readTypedObject(_reply, ParcelFileDescriptor.CREATOR);
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public ParcelFileDescriptor getStaticWallpaperImage() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_getStaticWallpaperImage, _data, _reply, 0);
                    _reply.readException();
                    ParcelFileDescriptor _result = (ParcelFileDescriptor) _Parcel.readTypedObject(_reply, ParcelFileDescriptor.CREATOR);
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public void destroy() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_destroy, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public void exit() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(2, _data, _reply, 0);
                    _reply.readException();
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public String applyFabricatedColors(String jsonString) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    _data.writeString(jsonString);
                    this.mRemote.transact(Stub.TRANSACTION_applyFabricatedColors, _data, _reply, 0);
                    _reply.readException();
                    String _result = _reply.readString();
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public String removeFabricatedColors() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(4, _data, _reply, 0);
                    _reply.readException();
                    String _result = _reply.readString();
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public String getCurrentSettings() throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_getCurrentSettings, _data, _reply, 0);
                    _reply.readException();
                    String _result = _reply.readString();
                    return _result;
                } finally {
                    _reply.recycle();
                    _data.recycle();
                }
            }

            @Override // com.drdisagree.colorblendr.service.IShizukuConnection
            public String run(String command) throws RemoteException {
                Parcel _data = Parcel.obtain();
                Parcel _reply = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(IShizukuConnection.DESCRIPTOR);
                    _data.writeString(command);
                    this.mRemote.transact(Stub.TRANSACTION_run, _data, _reply, 0);
                    _reply.readException();
                    String _result = _reply.readString();
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
