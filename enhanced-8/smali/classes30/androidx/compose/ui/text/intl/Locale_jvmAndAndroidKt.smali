.class public final Landroidx/compose/ui/text/intl/Locale_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "Locale.jvmAndAndroid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002*8\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B*\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PlatformLocale",
        "Ljava/util/Locale;",
        "Lkotlin/Deprecated;",
        "message",
        "Use java.util.Locale directly instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "java.util.Locale",
        "imports",
        "parseLanguageTag",
        "languageTag",
        "",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic PlatformLocale$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use java.util.Locale directly instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "java.util.Locale"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic access$parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p0, "languageTag"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/intl/Locale_jvmAndAndroidKt;->parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static final parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4
    .param p0, "languageTag"

    .line 62
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 63
    .local v0, "platformLocale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "und"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The language tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-object v0
.end method
