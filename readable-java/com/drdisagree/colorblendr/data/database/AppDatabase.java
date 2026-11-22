package com.drdisagree.colorblendr.data.database;

import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.dao.CommunityThemeDao;
import com.drdisagree.colorblendr.data.dao.CustomStyleDao;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppDatabase.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/data/database/AppDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "customStyleDao", "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;", "communityThemeDao", "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes17.dex */
public abstract class AppDatabase extends RoomDatabase {
    private static volatile AppDatabase INSTANCE;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final AppDatabase$Companion$MIGRATION_1_2$1 MIGRATION_1_2 = new Migration() { // from class: com.drdisagree.colorblendr.data.database.AppDatabase$Companion$MIGRATION_1_2$1
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE IF NOT EXISTS `community_themes` (`id` TEXT NOT NULL, `payloadJson` TEXT NOT NULL, `upvotes` INTEGER NOT NULL, `downloads` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `fetchedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        }
    };
    private static final AppDatabase$Companion$MIGRATION_2_3$1 MIGRATION_2_3 = new Migration() { // from class: com.drdisagree.colorblendr.data.database.AppDatabase$Companion$MIGRATION_2_3$1
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE `custom_style_table` ADD COLUMN `sortOrder` INTEGER NOT NULL DEFAULT 0");
            db.execSQL("UPDATE `custom_style_table` SET sortOrder = rowid");
        }
    };

    public abstract CommunityThemeDao communityThemeDao();

    public abstract CustomStyleDao customStyleDao();

    /* compiled from: AppDatabase.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\b\u0003*\u0002\u000b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\bJ\b\u0010\t\u001a\u00020\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/drdisagree/colorblendr/data/database/AppDatabase;", "getInstance", "closeInstance", "", "build", "MIGRATION_1_2", "com/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1", "Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;", "MIGRATION_2_3", "com/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1", "Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.database.AppDatabase.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AppDatabase getInstance() {
            AppDatabase appDatabaseBuild;
            AppDatabase appDatabase = AppDatabase.INSTANCE;
            if (appDatabase != null) {
                return appDatabase;
            }
            synchronized (this) {
                appDatabaseBuild = AppDatabase.INSTANCE;
                if (appDatabaseBuild == null) {
                    appDatabaseBuild = AppDatabase.Companion.build();
                    Companion companion = AppDatabase.Companion;
                    AppDatabase.INSTANCE = appDatabaseBuild;
                }
            }
            return appDatabaseBuild;
        }

        public final void closeInstance() {
            synchronized (this) {
                AppDatabase appDatabase = AppDatabase.INSTANCE;
                if (appDatabase != null) {
                    appDatabase.close();
                }
                Companion companion = AppDatabase.Companion;
                AppDatabase.INSTANCE = null;
                Unit unit = Unit.INSTANCE;
            }
        }

        private final AppDatabase build() {
            return (AppDatabase) Room.databaseBuilder(ColorBlendr.Companion.getAppContext(), AppDatabase.class, Constant.DATABASE_NAME).addMigrations(new Migration[]{AppDatabase.MIGRATION_1_2, AppDatabase.MIGRATION_2_3}).build();
        }
    }
}
