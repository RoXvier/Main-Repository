.class public interface abstract annotation Lkotlin/EqualityBound;
.super Ljava/lang/Object;
.source "EqualityBound.kt"

.implements Ljava/lang/annotation/Annotation;


.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u000e\u0008F\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003R\u0017\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00ca\u0001\u0012\u0008\u0006\u0012\u000e\u0008\u0007\u0012\n\u0008\u000cJ\u0006\u0008\n0\u00088\t\u00ca\u0001\u000e\u0008\n\u0012\n\u0008\u000b\u0012\u0006\u0008\n0\u000c8\r\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/EqualityBound;",
        "",
        "bound",
        "Lkotlin/reflect/KClass;",
        "()Ljava/lang/Class;",
        "kotlin-stdlib",
        "Lkotlin/annotation/Target;",
        "allowedTargets",
        "Lkotlin/annotation/AnnotationTarget;",
        "VALUE_PARAMETER",
        "Lkotlin/annotation/Retention;",
        "value",
        "Lkotlin/annotation/AnnotationRetention;",
        "BINARY",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.5"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


.method public abstract bound()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
