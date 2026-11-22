.class public interface abstract annotation Lcom/google/errorprone/annotations/DoNotCall;
.super Ljava/lang/Object;
.source "DoNotCall.java"

.implements Ljava/lang/annotation/Annotation;


.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/errorprone/annotations/DoNotCall;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


.method public abstract value()Ljava/lang/String;
.end method
