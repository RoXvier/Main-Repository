package com.drdisagree.colorblendr.data.dao;

import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.drdisagree.colorblendr.data.database.Converters;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.data.models.CustomStyleModel;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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

/* compiled from: CustomStyleDao_Impl.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u0011J\u001c\u0010\u0014\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@¢\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0016H\u0096@¢\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@¢\u0006\u0002\u0010\u001aJ\u001e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001fH\u0096@¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;", "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfCustomStyleModel", "Landroidx/room/EntityInsertAdapter;", "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;", "__converters", "Lcom/drdisagree/colorblendr/data/database/Converters;", "__deleteAdapterOfCustomStyleModel", "Landroidx/room/EntityDeleteOrUpdateAdapter;", "__updateAdapterOfCustomStyleModel", "insertCustomStyle", "", "customStyle", "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteCustomStyle", "updateCustomStyle", "updateSortOrders", "styleIds", "", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllCustomStyles", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCustomStyleById", "styleId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getNextSortOrder", "", "updateSortOrder", "sortOrder", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "__MONET_enumToString", "_value", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "__MONET_stringToEnum", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes25.dex */
public final class CustomStyleDao_Impl implements CustomStyleDao {
    private final Converters __converters;
    private final RoomDatabase __db;
    private final EntityDeleteOrUpdateAdapter<CustomStyleModel> __deleteAdapterOfCustomStyleModel;
    private final EntityInsertAdapter<CustomStyleModel> __insertAdapterOfCustomStyleModel;
    private final EntityDeleteOrUpdateAdapter<CustomStyleModel> __updateAdapterOfCustomStyleModel;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: CustomStyleDao_Impl.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MONET.values().length];
            try {
                iArr[MONET.SPRITZ.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[MONET.MONOCHROMATIC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[MONET.TONAL_SPOT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[MONET.VIBRANT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[MONET.RAINBOW.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[MONET.EXPRESSIVE.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[MONET.FIDELITY.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[MONET.CONTENT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[MONET.FRUIT_SALAD.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[MONET.CMF.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CustomStyleDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__converters = new Converters();
        this.__db = __db;
        this.__insertAdapterOfCustomStyleModel = new EntityInsertAdapter<CustomStyleModel>() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl.1
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `custom_style_table` (`styleId`,`styleName`,`description`,`prefsGson`,`monet`,`palette`,`sortOrder`) VALUES (?,?,?,?,?,?,?)";
            }

            /* JADX DEBUG: Method merged with bridge method: bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V */
            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, CustomStyleModel entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getStyleId());
                statement.bindText(2, entity.getStyleName());
                statement.bindText(3, entity.getDescription());
                statement.bindText(4, entity.getPrefsGson());
                statement.bindText(5, CustomStyleDao_Impl.this.__MONET_enumToString(entity.getMonet()));
                String _tmp = CustomStyleDao_Impl.this.__converters.fromPalette(entity.getPalette());
                if (_tmp == null) {
                    statement.bindNull(6);
                } else {
                    statement.bindText(6, _tmp);
                }
                statement.bindLong(7, entity.getSortOrder());
            }
        };
        this.__deleteAdapterOfCustomStyleModel = new EntityDeleteOrUpdateAdapter<CustomStyleModel>() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl.2
            protected String createQuery() {
                return "DELETE FROM `custom_style_table` WHERE `styleId` = ?";
            }

            /* JADX DEBUG: Method merged with bridge method: bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V */
            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, CustomStyleModel entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getStyleId());
            }
        };
        this.__updateAdapterOfCustomStyleModel = new EntityDeleteOrUpdateAdapter<CustomStyleModel>() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl.3
            protected String createQuery() {
                return "UPDATE OR ABORT `custom_style_table` SET `styleId` = ?,`styleName` = ?,`description` = ?,`prefsGson` = ?,`monet` = ?,`palette` = ?,`sortOrder` = ? WHERE `styleId` = ?";
            }

            /* JADX DEBUG: Method merged with bridge method: bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V */
            /* JADX INFO: Access modifiers changed from: protected */
            public void bind(SQLiteStatement statement, CustomStyleModel entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.bindText(1, entity.getStyleId());
                statement.bindText(2, entity.getStyleName());
                statement.bindText(3, entity.getDescription());
                statement.bindText(4, entity.getPrefsGson());
                statement.bindText(5, CustomStyleDao_Impl.this.__MONET_enumToString(entity.getMonet()));
                String _tmp = CustomStyleDao_Impl.this.__converters.fromPalette(entity.getPalette());
                if (_tmp == null) {
                    statement.bindNull(6);
                } else {
                    statement.bindText(6, _tmp);
                }
                statement.bindLong(7, entity.getSortOrder());
                statement.bindText(8, entity.getStyleId());
            }
        };
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object insertCustomStyle(final CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.insertCustomStyle$lambda$0(this.f$0, customStyle, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit insertCustomStyle$lambda$0(CustomStyleDao_Impl this$0, CustomStyleModel $customStyle, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfCustomStyleModel.insert(_connection, $customStyle);
        return Unit.INSTANCE;
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object deleteCustomStyle(final CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.deleteCustomStyle$lambda$0(this.f$0, customStyle, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit deleteCustomStyle$lambda$0(CustomStyleDao_Impl this$0, CustomStyleModel $customStyle, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__deleteAdapterOfCustomStyleModel.handle(_connection, $customStyle);
        return Unit.INSTANCE;
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object updateCustomStyle(final CustomStyleModel customStyle, Continuation<? super Unit> continuation) {
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.updateCustomStyle$lambda$0(this.f$0, customStyle, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit updateCustomStyle$lambda$0(CustomStyleDao_Impl this$0, CustomStyleModel $customStyle, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__updateAdapterOfCustomStyleModel.handle(_connection, $customStyle);
        return Unit.INSTANCE;
    }

    /* compiled from: CustomStyleDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$updateSortOrders$2", f = "CustomStyleDao_Impl.kt", i = {}, l = {100}, m = "invokeSuspend", n = {}, nl = {101}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$updateSortOrders$2, reason: invalid class name and case insensitive filesystem */
    static final class C00122 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ List<String> $styleIds;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00122(List<String> list, Continuation<? super C00122> continuation) {
            super(1, continuation);
            this.$styleIds = list;
        }

        public final Continuation<Unit> create(Continuation<?> continuation) {
            return CustomStyleDao_Impl.this.new C00122(this.$styleIds, continuation);
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
                    if (CustomStyleDao_Impl.super.updateSortOrders(this.$styleIds, (Continuation) this) == coroutine_suspended) {
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

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object updateSortOrders(List<String> list, Continuation<? super Unit> continuation) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new C00122(list, null), continuation);
        return objPerformInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object getAllCustomStyles(Continuation<? super List<CustomStyleModel>> continuation) {
        final String _sql = "SELECT * FROM custom_style_table ORDER BY sortOrder ASC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.getAllCustomStyles$lambda$0(_sql, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final List getAllCustomStyles$lambda$0(String $_sql, CustomStyleDao_Impl this$0, SQLiteConnection _connection) {
        String _tmp;
        CustomStyleDao_Impl customStyleDao_Impl = this$0;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfStyleId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "styleId");
            int _columnIndexOfStyleName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "styleName");
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfPrefsGson = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "prefsGson");
            int _columnIndexOfMonet = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "monet");
            int _columnIndexOfPalette = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "palette");
            int _columnIndexOfSortOrder = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sortOrder");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpStyleId = _stmt.getText(_columnIndexOfStyleId);
                String _tmpStyleName = _stmt.getText(_columnIndexOfStyleName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpPrefsGson = _stmt.getText(_columnIndexOfPrefsGson);
                MONET _tmpMonet = customStyleDao_Impl.__MONET_stringToEnum(_stmt.getText(_columnIndexOfMonet));
                if (_stmt.isNull(_columnIndexOfPalette)) {
                    _tmp = null;
                } else {
                    _tmp = _stmt.getText(_columnIndexOfPalette);
                }
                ArrayList _tmp_1 = customStyleDao_Impl.__converters.toPalette(_tmp);
                if (_tmp_1 == null) {
                    throw new IllegalStateException("Expected NON-NULL 'java.util.ArrayList<java.util.ArrayList<kotlin.Int>>', but it was NULL.".toString());
                }
                int _columnIndexOfStyleId2 = _columnIndexOfStyleId;
                int _tmpSortOrder = (int) _stmt.getLong(_columnIndexOfSortOrder);
                CustomStyleModel _item = new CustomStyleModel(_tmpStyleId, _tmpStyleName, _tmpDescription, _tmpPrefsGson, _tmpMonet, _tmp_1, _tmpSortOrder);
                _result.add(_item);
                customStyleDao_Impl = this$0;
                _columnIndexOfStyleId = _columnIndexOfStyleId2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object getCustomStyleById(final String styleId, Continuation<? super CustomStyleModel> continuation) {
        final String _sql = "SELECT * FROM custom_style_table WHERE styleId = ? LIMIT 1";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.getCustomStyleById$lambda$0(_sql, styleId, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    static final CustomStyleModel getCustomStyleById$lambda$0(String $_sql, String $styleId, CustomStyleDao_Impl this$0, SQLiteConnection _connection) {
        CustomStyleModel _result;
        String _tmp;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindText(1, $styleId);
            int _columnIndexOfStyleId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "styleId");
            int _columnIndexOfStyleName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "styleName");
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfPrefsGson = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "prefsGson");
            int _columnIndexOfMonet = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "monet");
            int _columnIndexOfPalette = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "palette");
            int _columnIndexOfSortOrder = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sortOrder");
            if (_stmt.step()) {
                String _tmpStyleId = _stmt.getText(_columnIndexOfStyleId);
                String _tmpStyleName = _stmt.getText(_columnIndexOfStyleName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                String _tmpPrefsGson = _stmt.getText(_columnIndexOfPrefsGson);
                MONET _tmpMonet = this$0.__MONET_stringToEnum(_stmt.getText(_columnIndexOfMonet));
                if (_stmt.isNull(_columnIndexOfPalette)) {
                    _tmp = null;
                } else {
                    _tmp = _stmt.getText(_columnIndexOfPalette);
                }
                ArrayList _tmp_1 = this$0.__converters.toPalette(_tmp);
                if (_tmp_1 == null) {
                    throw new IllegalStateException("Expected NON-NULL 'java.util.ArrayList<java.util.ArrayList<kotlin.Int>>', but it was NULL.".toString());
                }
                int _tmpSortOrder = (int) _stmt.getLong(_columnIndexOfSortOrder);
                _result = new CustomStyleModel(_tmpStyleId, _tmpStyleName, _tmpDescription, _tmpPrefsGson, _tmpMonet, _tmp_1, _tmpSortOrder);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object getNextSortOrder(Continuation<? super Integer> continuation) {
        final String _sql = "SELECT COALESCE(MAX(sortOrder), -1) + 1 FROM custom_style_table";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Integer.valueOf(CustomStyleDao_Impl.getNextSortOrder$lambda$0(_sql, (SQLiteConnection) obj));
            }
        }, continuation);
    }

    static final int getNextSortOrder$lambda$0(String $_sql, SQLiteConnection _connection) {
        int _tmp;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            if (_stmt.step()) {
                _tmp = (int) _stmt.getLong(0);
            } else {
                _tmp = 0;
            }
            return _tmp;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.drdisagree.colorblendr.data.dao.CustomStyleDao
    public Object updateSortOrder(final String styleId, final int sortOrder, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE custom_style_table SET sortOrder = ? WHERE styleId = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CustomStyleDao_Impl.updateSortOrder$lambda$0(_sql, sortOrder, styleId, (SQLiteConnection) obj);
            }
        }, continuation);
        return objPerformSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objPerformSuspending : Unit.INSTANCE;
    }

    static final Unit updateSortOrder$lambda$0(String $_sql, int $sortOrder, String $styleId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.bindLong(1, $sortOrder);
            _stmt.bindText(2, $styleId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final String __MONET_enumToString(MONET _value) throws NoWhenBranchMatchedException {
        switch (WhenMappings.$EnumSwitchMapping$0[_value.ordinal()]) {
            case 1:
                return "SPRITZ";
            case 2:
                return "MONOCHROMATIC";
            case 3:
                return "TONAL_SPOT";
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return "VIBRANT";
            case 5:
                return "RAINBOW";
            case 6:
                return "EXPRESSIVE";
            case 7:
                return "FIDELITY";
            case 8:
                return "CONTENT";
            case 9:
                return "FRUIT_SALAD";
            case 10:
                return "CMF";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [254=10] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final MONET __MONET_stringToEnum(String _value) {
        switch (_value.hashCode()) {
            case -2057695229:
                if (_value.equals("TONAL_SPOT")) {
                    return MONET.TONAL_SPOT;
                }
                break;
            case -1842350374:
                if (_value.equals("SPRITZ")) {
                    return MONET.SPRITZ;
                }
                break;
            case -1310359704:
                if (_value.equals("EXPRESSIVE")) {
                    return MONET.EXPRESSIVE;
                }
                break;
            case -766121898:
                if (_value.equals("FRUIT_SALAD")) {
                    return MONET.FRUIT_SALAD;
                }
                break;
            case -181226682:
                if (_value.equals("FIDELITY")) {
                    return MONET.FIDELITY;
                }
                break;
            case 66844:
                if (_value.equals("CMF")) {
                    return MONET.CMF;
                }
                break;
            case 1169293476:
                if (_value.equals("VIBRANT")) {
                    return MONET.VIBRANT;
                }
                break;
            case 1606074037:
                if (_value.equals("MONOCHROMATIC")) {
                    return MONET.MONOCHROMATIC;
                }
                break;
            case 1669513305:
                if (_value.equals("CONTENT")) {
                    return MONET.CONTENT;
                }
                break;
            case 1691559318:
                if (_value.equals("RAINBOW")) {
                    return MONET.RAINBOW;
                }
                break;
        }
        throw new IllegalArgumentException("Can't convert value to enum, unknown value: " + _value);
    }

    /* compiled from: CustomStyleDao_Impl.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl.Companion.<init>():void type: THIS */
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
