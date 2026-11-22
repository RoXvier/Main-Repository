.class public Landroid/sun/security/action/GetBooleanAction;
.super Ljava/lang/Object;
.source "GetBooleanAction.java"

.implements Ljava/security/PrivilegedAction;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


.field private theProp:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "theProp"

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroid/sun/security/action/GetBooleanAction;->theProp:Ljava/lang/String;

    .line 61
    return-void
.end method


.method public run()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/sun/security/action/GetBooleanAction;->theProp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/sun/security/action/GetBooleanAction;->run()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
