.class public Landroid/sun/security/action/GetPropertyAction;
.super Ljava/lang/Object;
.source "GetPropertyAction.java"

.implements Ljava/security/PrivilegedAction;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field private defaultVal:Ljava/lang/String;

.field private theProp:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "theProp"

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/sun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "theProp"
    .param p2, "defaultVal"

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroid/sun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Landroid/sun/security/action/GetPropertyAction;->defaultVal:Ljava/lang/String;

    .line 74
    return-void
.end method


.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/sun/security/action/GetPropertyAction;->run()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Landroid/sun/security/action/GetPropertyAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/sun/security/action/GetPropertyAction;->defaultVal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
