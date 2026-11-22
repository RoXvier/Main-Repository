.class public interface abstract annotation Lcom/google/errorprone/annotations/concurrent/LockMethod;
.super Ljava/lang/Object;
.source "LockMethod.java"

.implements Ljava/lang/annotation/Annotation;


.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


.method public abstract value()[Ljava/lang/String;
.end method
