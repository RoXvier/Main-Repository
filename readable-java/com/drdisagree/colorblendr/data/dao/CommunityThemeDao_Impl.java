package com.drdisagree.colorblendr.data.dao;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.drdisagree.colorblendr.data.models.CommunityThemeEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* compiled from: CommunityThemeDao_Impl.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0096@¢\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0096@¢\u0006\u0002\u0010\rJ\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0096@¢\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\fH\u0096@¢\u0006\u0002\u0010\rJ\u000e\u0010\u0014\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@¢\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;", "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfCommunityThemeEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;", "insertAll", "", "themes", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "replaceAll", "getAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getByIds", "ids", "", "clear", "updateUpvotes", "id", "upvotes", "", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class CommunityThemeDao_Impl implements CommunityThemeDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<CommunityThemeEntity> __insertAdapterOfCommunityThemeEntity;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public CommunityThemeDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfCommunityThemeEntity = new EntityInsertAdapter<CommunityThemeEntity>() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl.1
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `community_themes` (`id`,`payloadJson`,`upvotes`,`downloads`,`createdAt`,`fetchedAt`) VALUES (?,?,?,?,?,?)";
            }

            /* JADX DEBUG: Method merged with bridge method: bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V */
            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, CommunityThemeEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getId());
                statement.bindText(2, entity.getPayloadJson());
                statement.bindLong(3, entity.getUpvotes());
                statement.bindLong(4, entity.getDownloads());
                statement.bindLong(5, entity.getCreatedAt());
                statement.bindLong(6, entity.getFetchedAt());
            }
        };
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object insertAll(final List<CommunityThemeEntity> list, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityThemeDao_Impl.insertAll$lambda$0(this.f$0, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertAll$lambda$0(CommunityThemeDao_Impl this$0, List $themes, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfCommunityThemeEntity.insert(_connection, $themes);
        return Unit.INSTANCE;
    }

    /* compiled from: CommunityThemeDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$replaceAll$2", f = "CommunityThemeDao_Impl.kt", i = {}, l = {52}, m = "invokeSuspend", n = {}, nl = {53}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$replaceAll$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ List<CommunityThemeEntity> $themes;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(List<CommunityThemeEntity> list, Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
            this.$themes = list;
        }

        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CommunityThemeDao_Impl.this.new AnonymousClass2(this.$themes, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(Continuation<? super Unit> continuation) {
            return create(continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (CommunityThemeDao_Impl.super.replaceAll(this.$themes, (Continuation) this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object replaceAll(List<CommunityThemeEntity> list, Continuation<? super Unit> continuation) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new AnonymousClass2(list, null), continuation);
        return objPerformInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object getAll(Continuation<? super List<CommunityThemeEntity>> continuation) {
        final String _sql = "SELECT * FROM community_themes";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityThemeDao_Impl.getAll$lambda$0(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final List getAll$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfPayloadJson = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "payloadJson");
            int _columnIndexOfUpvotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "upvotes");
            int _columnIndexOfDownloads = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "downloads");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfFetchedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "fetchedAt");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpPayloadJson = _stmt.getText(_columnIndexOfPayloadJson);
                int _tmpUpvotes = (int) _stmt.getLong(_columnIndexOfUpvotes);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _tmpDownloads = (int) _stmt.getLong(_columnIndexOfDownloads);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                long _tmpFetchedAt = _stmt.getLong(_columnIndexOfFetchedAt);
                CommunityThemeEntity _item = new CommunityThemeEntity(_tmpId, _tmpPayloadJson, _tmpUpvotes, _tmpDownloads, _tmpCreatedAt, _tmpFetchedAt);
                _result.add(_item);
                _columnIndexOfId = _columnIndexOfId2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object getByIds(final List<String> list, Continuation<? super List<CommunityThemeEntity>> continuation) {
        StringBuilder _stringBuilder = new StringBuilder();
        _stringBuilder.append("SELECT * FROM community_themes WHERE id IN (");
        int _inputSize = list.size();
        StringUtil.appendPlaceholders(_stringBuilder, _inputSize);
        _stringBuilder.append(")");
        final String _sql = _stringBuilder.toString();
        Intrinsics.checkNotNullExpressionValue(_sql, "toString(...)");
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityThemeDao_Impl.getByIds$lambda$0(_sql, list, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final List getByIds$lambda$0(String $_sql, List $ids, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _argIndex = 1;
        try {
            Iterator it = $ids.iterator();
            while (it.hasNext()) {
                String _item = (String) it.next();
                _stmt.bindText(_argIndex, _item);
                _argIndex++;
            }
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfPayloadJson = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "payloadJson");
            int _columnIndexOfUpvotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "upvotes");
            int _columnIndexOfDownloads = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "downloads");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfFetchedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "fetchedAt");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpPayloadJson = _stmt.getText(_columnIndexOfPayloadJson);
                int _tmpUpvotes = (int) _stmt.getLong(_columnIndexOfUpvotes);
                int _argIndex2 = _argIndex;
                int _tmpDownloads = (int) _stmt.getLong(_columnIndexOfDownloads);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                long _tmpFetchedAt = _stmt.getLong(_columnIndexOfFetchedAt);
                CommunityThemeEntity _item_1 = new CommunityThemeEntity(_tmpId, _tmpPayloadJson, _tmpUpvotes, _tmpDownloads, _tmpCreatedAt, _tmpFetchedAt);
                _result.add(_item_1);
                _argIndex = _argIndex2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object clear(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM community_themes";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityThemeDao_Impl.clear$lambda$0(_sql, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit clear$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CommunityThemeDao
    public Object updateUpvotes(final String id, final int upvotes, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE community_themes SET upvotes = ? WHERE id = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityThemeDao_Impl.updateUpvotes$lambda$0(_sql, upvotes, id, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit updateUpvotes$lambda$0(String $_sql, int $upvotes, String $id, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindLong(1, $upvotes);
            _stmt.bindText(2, $id);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* compiled from: CommunityThemeDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<KClass<?>> getRequiredConverters() {
            return CollectionsKt.emptyList();
        }
    }
}
