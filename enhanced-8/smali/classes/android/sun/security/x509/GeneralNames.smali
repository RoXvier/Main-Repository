.class public Landroid/sun/security/x509/GeneralNames;
.super Ljava/lang/Object;
.source "GeneralNames.java"


.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/sun/security/x509/GeneralNames;-><init>()V

    .line 57
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :goto_0
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 68
    .local v0, "encName":Landroid/sun/security/util/DerValue;
    new-instance v1, Landroid/sun/security/x509/GeneralName;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 69
    .local v1, "name":Landroid/sun/security/x509/GeneralName;
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/GeneralNames;->add(Landroid/sun/security/x509/GeneralName;)Landroid/sun/security/x509/GeneralNames;

    .line 70
    .end local v0
    .end local v1
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No data available in passed DER encoded value."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for GeneralNames."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public add(Landroid/sun/security/x509/GeneralName;)Landroid/sun/security/x509/GeneralNames;
    .locals 1
    .param p1, "name"

    .line 81
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 120
    .local v0, "temp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/GeneralName;

    .line 121
    .local v2, "gn":Landroid/sun/security/x509/GeneralName;
    invoke-virtual {v2, v0}, Landroid/sun/security/x509/GeneralName;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 122
    .end local v2
    goto :goto_0

    .line 123
    :cond_1
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 124
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 132
    if-ne p0, p1, :cond_0

    .line 133
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/GeneralNames;

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/GeneralNames;

    .line 139
    .local v0, "other":Landroid/sun/security/x509/GeneralNames;
    iget-object v1, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    iget-object v2, v0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(I)Landroid/sun/security/x509/GeneralName;
    .locals 1
    .param p1, "index"

    .line 89
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralName;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/sun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/GeneralName;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/sun/security/x509/GeneralNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
