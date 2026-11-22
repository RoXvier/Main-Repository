.class interface abstract Lcom/google/android/material/datepicker/CompositeDateValidator$Operator;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Operator"
.end annotation


.method public abstract getId()I
.end method

.method public abstract isValid(Ljava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;J)Z"
        }
    .end annotation
.end method
