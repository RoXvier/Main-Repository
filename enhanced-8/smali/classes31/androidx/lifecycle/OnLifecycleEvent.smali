.class public interface abstract annotation Landroidx/lifecycle/OnLifecycleEvent;
.super Ljava/lang/Object;
.source "OnLifecycleEvent.java"

.implements Ljava/lang/annotation/Annotation;


.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


.method public abstract value()Landroidx/lifecycle/Lifecycle$Event;
.end method
