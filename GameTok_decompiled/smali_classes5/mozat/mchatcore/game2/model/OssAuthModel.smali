.class public Lmozat/mchatcore/game2/model/OssAuthModel;
.super Ljava/lang/Object;
.source "OssAuthModel.java"


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;

.field private expiration:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


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
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/OssAuthModel;->accessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/OssAuthModel;->accessKeySecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/OssAuthModel;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/model/OssAuthModel;->securityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
