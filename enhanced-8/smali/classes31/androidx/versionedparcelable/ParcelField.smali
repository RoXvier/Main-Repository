.class public interface abstract annotation Landroidx/versionedparcelable/ParcelField;
.super Ljava/lang/Object;
.source "ParcelField.java"

.implements Ljava/lang/annotation/Annotation;


.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/versionedparcelable/ParcelField;
        defaultValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract value()I
.end method
