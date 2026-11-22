.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLocaleDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n28#2,3:59\n1#3:62\n*S KotlinDebug\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n*L\n36#1:59,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "<init>",
        "()V",
        "lastPlatformLocaleList",
        "Landroid/os/LocaleList;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "current",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

.field private lastPlatformLocaleList:Landroid/os/LocaleList;

.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    nop

    .line 59
    nop

    .line 61
    const/4 v0, 0x0

    .line 59
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v2}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 36
    .end local v0
    .end local v1
    iput-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 32
    return-void
.end method


.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 10

    .line 40
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 41
    .local v0, "platformLocaleList":Landroid/os/LocaleList;
    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v3, :cond_0

    .line 62
    .local v3, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    iget-object v5, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v5, :cond_0

    .line 41
    .end local v2
    .end local v3
    .end local v4
    monitor-exit v1

    return-object v3

    .line 46
    .restart local v2
    :cond_0
    nop

    .line 47
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    .local v6, "position":I
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-List-AndroidLocaleDelegateAPI24$current$1$localeList$1":I
    new-instance v8, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 47
    .end local v6
    .end local v7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    .line 46
    new-instance v3, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 45
    nop

    .line 52
    .local v3, "localeList":Landroidx/compose/ui/text/intl/LocaleList;
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    .line 53
    iput-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 54
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 41
    .end local v2
    .end local v3
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
