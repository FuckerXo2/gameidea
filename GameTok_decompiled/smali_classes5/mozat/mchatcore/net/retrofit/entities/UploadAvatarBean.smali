.class public Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;
.super Ljava/lang/Object;
.source "UploadAvatarBean.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private statusCode:I

.field private success:Z

.field private timestamp:Ljava/lang/String;

.field private ts:J


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
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/UploadAvatarBean;->ts:J

    .line 2
    .line 3
    return-void
.end method
