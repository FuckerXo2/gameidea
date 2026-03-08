.class public Lio/rong/imlib/NativeObject$StatusData;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusData"
.end annotation


# instance fields
.field autoDelete:Z

.field key:Ljava/lang/String;

.field overwrite:Z

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$StatusData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$StatusData;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$StatusData;->autoDelete:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$StatusData;->overwrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$StatusData;->autoDelete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$StatusData;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverwrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$StatusData;->overwrite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$StatusData;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
