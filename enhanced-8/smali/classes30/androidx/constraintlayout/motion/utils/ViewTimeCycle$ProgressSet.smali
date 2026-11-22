.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "ViewTimeCycle.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


.field mNoMethod:Z


.method constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    return-void
.end method


.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 9
    .param p1, "view"
    .param p2, "t"
    .param p3, "time"
    .param p5, "cache"

    .line 374
    const-string/jumbo v1, "unable to setProgress"

    const-string/jumbo v2, "ViewTimeCycle"

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 375
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v2, "t":F
    .local v3, "time":J
    .local v5, "view":Landroid/view/View;
    .local v6, "cache":Landroidx/constraintlayout/core/motion/utils/KeyCache;
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p1

    move-wide p2, v3

    move v4, v2

    .end local v2
    .end local v3
    .local v4, "t":F
    .local p2, "time":J
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    move-wide p3, p2

    goto/16 :goto_4

    .line 377
    .end local v4
    .end local v5
    .end local v6
    .restart local p1
    .local p2, "t":F
    .restart local p3
    .restart local p5
    :cond_0
    move-object v5, p1

    move v4, p2

    move-wide p2, p3

    move-object v6, p5

    .end local p1
    .end local p3
    .end local p5
    .restart local v4
    .restart local v5
    .restart local v6
    .local p2, "time":J
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 378
    return p4

    .line 380
    :cond_1
    const/4 p1, 0x0

    .line 382
    .local p1, "method":Ljava/lang/reflect/Method;
    const/4 p5, 0x1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "setProgress"

    new-array v7, p5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, p4

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p4

    .line 385
    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    move-object p4, v0

    .line 384
    .local p4, "e":Ljava/lang/NoSuchMethodException;
    iput-boolean p5, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 386
    .end local p4
    :goto_0
    if-eqz p1, :cond_2

    .line 388
    move-object v3, p0

    move-object v7, v5

    move-object v8, v6

    move-wide v5, p2

    .end local v6
    .end local p2
    .local v5, "time":J
    .local v7, "view":Landroid/view/View;
    .local v8, "cache":Landroidx/constraintlayout/core/motion/utils/KeyCache;
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    move-result p2

    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-wide p3, v5

    move-object v5, v7

    move-object v6, v8

    .end local v7
    .end local v8
    .local v5, "view":Landroid/view/View;
    .restart local v6
    .restart local p3
    :try_start_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 391
    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 389
    :catch_2
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 391
    .end local v6
    .end local p3
    .local v5, "time":J
    .restart local v7
    .restart local v8
    :catch_3
    move-exception v0

    move-wide p3, v5

    move-object v5, v7

    move-object v6, v8

    move-object p2, v0

    .line 392
    .end local v7
    .end local v8
    .local v5, "view":Landroid/view/View;
    .restart local v6
    .local p2, "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local p3
    :goto_1
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 389
    .end local v6
    .end local p2
    .end local p3
    .local v5, "time":J
    .restart local v7
    .restart local v8
    :catch_4
    move-exception v0

    move-wide p3, v5

    move-object v5, v7

    move-object v6, v8

    move-object p2, v0

    .line 390
    .end local v7
    .end local v8
    .local v5, "view":Landroid/view/View;
    .restart local v6
    .local p2, "e":Ljava/lang/IllegalAccessException;
    .restart local p3
    :goto_2
    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .end local p2
    :goto_3
    goto :goto_4

    .line 386
    .end local p3
    .local p2, "time":J
    :cond_2
    move-wide p3, p2

    .line 396
    .end local p1
    .end local p2
    .restart local p3
    :goto_4
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mContinue:Z

    return p1
.end method
