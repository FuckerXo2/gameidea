.class public Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;
.super Ljava/lang/Object;
.source "CredentialsResp.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private resultMap:Lmozat/mchatcore/game2/model/OssAuthModel;


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
.method public getResultMap()Lmozat/mchatcore/game2/model/OssAuthModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->resultMap:Lmozat/mchatcore/game2/model/OssAuthModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setResultMap(Lmozat/mchatcore/game2/model/OssAuthModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/CredentialsResp;->resultMap:Lmozat/mchatcore/game2/model/OssAuthModel;

    .line 2
    .line 3
    return-void
.end method
