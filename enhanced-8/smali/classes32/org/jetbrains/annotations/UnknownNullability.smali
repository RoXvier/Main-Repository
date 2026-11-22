.class public interface abstract annotation Lorg/jetbrains/annotations/UnknownNullability;
.super Ljava/lang/Object;
.source "UnknownNullability.java"

.implements Ljava/lang/annotation/Annotation;


.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/jetbrains/annotations/UnknownNullability;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


.method public abstract value()Ljava/lang/String;
.end method
