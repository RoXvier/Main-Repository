package com.drdisagree.colorblendr.data.database;

import androidx.room.InvalidationTracker;
import androidx.room.RoomOpenDelegate;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.dao.CommunityThemeDao;
import com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl;
import com.drdisagree.colorblendr.data.dao.CustomStyleDao;
import com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* compiled from: AppDatabase_Impl.kt */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\nH\u0014J\b\u0010\u000b\u001a\u00020\fH\u0014J\b\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0011\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110\u00120\u0010H\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00150\u00110\u0014H\u0016J*\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00122\u001a\u0010\u0018\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\b\u0010\u0019\u001a\u00020\u0006H\u0016J\b\u0010\u001a\u001a\u00020\bH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;", "Lcom/drdisagree/colorblendr/data/database/AppDatabase;", "<init>", "()V", "_customStyleDao", "Lkotlin/Lazy;", "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "_communityThemeDao", "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "createOpenDelegate", "Landroidx/room/RoomOpenDelegate;", "createInvalidationTracker", "Landroidx/room/InvalidationTracker;", "clearAllTables", "", "getRequiredTypeConverterClasses", "", "Lkotlin/reflect/KClass;", "", "getRequiredAutoMigrationSpecClasses", "", "Landroidx/room/migration/AutoMigrationSpec;", "createAutoMigrations", "Landroidx/room/migration/Migration;", "autoMigrationSpecs", "customStyleDao", "communityThemeDao", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public final class AppDatabase_Impl extends AppDatabase {
    public static final int $stable = AppDatabase.$stable;
    private final Lazy<CustomStyleDao> _customStyleDao = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.data.database.AppDatabase_Impl$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return AppDatabase_Impl._customStyleDao$lambda$0(this.f$0);
        }
    });
    private final Lazy<CommunityThemeDao> _communityThemeDao = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.data.database.AppDatabase_Impl$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return AppDatabase_Impl._communityThemeDao$lambda$0(this.f$0);
        }
    });

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
      (r2v0 'this$0' com.drdisagree.colorblendr.data.database.AppDatabase_Impl A[D('this$0' com.drdisagree.colorblendr.data.database.AppDatabase_Impl)])
     A[MD:(androidx.room.RoomDatabase):void (m)] (LINE:35) call: com.drdisagree.colorblendr.data.dao.CustomStyleDao_Impl.<init>(androidx.room.RoomDatabase):void type: CONSTRUCTOR */
    static final CustomStyleDao_Impl _customStyleDao$lambda$0(AppDatabase_Impl this$0) {
        return new CustomStyleDao_Impl(this$0);
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
      (r2v0 'this$0' com.drdisagree.colorblendr.data.database.AppDatabase_Impl A[D('this$0' com.drdisagree.colorblendr.data.database.AppDatabase_Impl)])
     A[MD:(androidx.room.RoomDatabase):void (m)] (LINE:39) call: com.drdisagree.colorblendr.data.dao.CommunityThemeDao_Impl.<init>(androidx.room.RoomDatabase):void type: CONSTRUCTOR */
    static final CommunityThemeDao_Impl _communityThemeDao$lambda$0(AppDatabase_Impl this$0) {
        return new CommunityThemeDao_Impl(this$0);
    }

    /* JADX DEBUG: Method merged with bridge method: createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker; */
    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: createOpenDelegate, reason: merged with bridge method [inline-methods] */
    public RoomOpenDelegate m2createOpenDelegate() {
        RoomOpenDelegate _openDelegate = new RoomOpenDelegate() { // from class: com.drdisagree.colorblendr.data.database.AppDatabase_Impl$createOpenDelegate$_openDelegate$1
            {
                super(3, "a13c06d69ce5ac389d3dd0fa14cb968e", "1f2b50ab36fd237b5d7aeeaa39655c7d");
            }

            public void createAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `custom_style_table` (`styleId` TEXT NOT NULL, `styleName` TEXT NOT NULL, `description` TEXT NOT NULL, `prefsGson` TEXT NOT NULL, `monet` TEXT NOT NULL, `palette` TEXT NOT NULL, `sortOrder` INTEGER NOT NULL, PRIMARY KEY(`styleId`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `community_themes` (`id` TEXT NOT NULL, `payloadJson` TEXT NOT NULL, `upvotes` INTEGER NOT NULL, `downloads` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `fetchedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                SQLite.execSQL(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'a13c06d69ce5ac389d3dd0fa14cb968e')");
            }

            public void dropAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `custom_style_table`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `community_themes`");
            }

            public void onCreate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            public void onOpen(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                this.this$0.internalInitInvalidationTracker(connection);
            }

            public void onPreMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                DBUtil.dropFtsSyncTriggers(connection);
            }

            public void onPostMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                Map _columnsCustomStyleTable = new LinkedHashMap();
                _columnsCustomStyleTable.put("styleId", new TableInfo.Column("styleId", "TEXT", true, 1, (String) null, 1));
                _columnsCustomStyleTable.put("styleName", new TableInfo.Column("styleName", "TEXT", true, 0, (String) null, 1));
                _columnsCustomStyleTable.put("description", new TableInfo.Column("description", "TEXT", true, 0, (String) null, 1));
                _columnsCustomStyleTable.put("prefsGson", new TableInfo.Column("prefsGson", "TEXT", true, 0, (String) null, 1));
                _columnsCustomStyleTable.put("monet", new TableInfo.Column("monet", "TEXT", true, 0, (String) null, 1));
                _columnsCustomStyleTable.put("palette", new TableInfo.Column("palette", "TEXT", true, 0, (String) null, 1));
                _columnsCustomStyleTable.put("sortOrder", new TableInfo.Column("sortOrder", "INTEGER", true, 0, (String) null, 1));
                Set _foreignKeysCustomStyleTable = new LinkedHashSet();
                Set _indicesCustomStyleTable = new LinkedHashSet();
                TableInfo _infoCustomStyleTable = new TableInfo(Constant.CUSTOM_STYLE_TABLE, _columnsCustomStyleTable, _foreignKeysCustomStyleTable, _indicesCustomStyleTable);
                TableInfo _existingCustomStyleTable = TableInfo.Companion.read(connection, Constant.CUSTOM_STYLE_TABLE);
                if (!_infoCustomStyleTable.equals(_existingCustomStyleTable)) {
                    return new RoomOpenDelegate.ValidationResult(false, "custom_style_table(com.drdisagree.colorblendr.data.models.CustomStyleModel).\n Expected:\n" + _infoCustomStyleTable + "\n Found:\n" + _existingCustomStyleTable);
                }
                Map _columnsCommunityThemes = new LinkedHashMap();
                _columnsCommunityThemes.put("id", new TableInfo.Column("id", "TEXT", true, 1, (String) null, 1));
                _columnsCommunityThemes.put("payloadJson", new TableInfo.Column("payloadJson", "TEXT", true, 0, (String) null, 1));
                _columnsCommunityThemes.put("upvotes", new TableInfo.Column("upvotes", "INTEGER", true, 0, (String) null, 1));
                _columnsCommunityThemes.put("downloads", new TableInfo.Column("downloads", "INTEGER", true, 0, (String) null, 1));
                _columnsCommunityThemes.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, (String) null, 1));
                _columnsCommunityThemes.put("fetchedAt", new TableInfo.Column("fetchedAt", "INTEGER", true, 0, (String) null, 1));
                Set _foreignKeysCommunityThemes = new LinkedHashSet();
                Set _indicesCommunityThemes = new LinkedHashSet();
                TableInfo _infoCommunityThemes = new TableInfo(Constant.COMMUNITY_THEME_TABLE, _columnsCommunityThemes, _foreignKeysCommunityThemes, _indicesCommunityThemes);
                TableInfo _existingCommunityThemes = TableInfo.Companion.read(connection, Constant.COMMUNITY_THEME_TABLE);
                if (!_infoCommunityThemes.equals(_existingCommunityThemes)) {
                    return new RoomOpenDelegate.ValidationResult(false, "community_themes(com.drdisagree.colorblendr.data.models.CommunityThemeEntity).\n Expected:\n" + _infoCommunityThemes + "\n Found:\n" + _existingCommunityThemes);
                }
                return new RoomOpenDelegate.ValidationResult(true, (String) null);
            }
        };
        return _openDelegate;
    }

    protected InvalidationTracker createInvalidationTracker() {
        Map _shadowTablesMap = new LinkedHashMap();
        Map _viewTables = new LinkedHashMap();
        return new InvalidationTracker(this, _shadowTablesMap, _viewTables, new String[]{Constant.CUSTOM_STYLE_TABLE, Constant.COMMUNITY_THEME_TABLE});
    }

    public void clearAllTables() {
        super.performClear(false, new String[]{Constant.CUSTOM_STYLE_TABLE, Constant.COMMUNITY_THEME_TABLE});
    }

    protected Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClasses() {
        Map _typeConvertersMap = new LinkedHashMap();
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(CustomStyleDao.class), CustomStyleDao_Impl.Companion.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(CommunityThemeDao.class), CommunityThemeDao_Impl.Companion.getRequiredConverters());
        return _typeConvertersMap;
    }

    public Set<KClass<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecClasses() {
        Set _autoMigrationSpecsSet = new LinkedHashSet();
        return _autoMigrationSpecsSet;
    }

    public List<Migration> createAutoMigrations(Map<KClass<? extends AutoMigrationSpec>, ? extends AutoMigrationSpec> map) {
        Intrinsics.checkNotNullParameter(map, "autoMigrationSpecs");
        List _autoMigrations = new ArrayList();
        return _autoMigrations;
    }

    @Override // com.drdisagree.colorblendr.data.database.AppDatabase
    public CustomStyleDao customStyleDao() {
        return (CustomStyleDao) this._customStyleDao.getValue();
    }

    @Override // com.drdisagree.colorblendr.data.database.AppDatabase
    public CommunityThemeDao communityThemeDao() {
        return (CommunityThemeDao) this._communityThemeDao.getValue();
    }
}
