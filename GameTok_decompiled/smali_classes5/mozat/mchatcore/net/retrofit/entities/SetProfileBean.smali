.class public Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;
.super Ljava/lang/Object;
.source "SetProfileBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private statusCode:I

.field private success:Z

.field private timestamp:J


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->setSuccess(Z)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->setMessage(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->setTimestamp(J)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->setStatusCode(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;Lmozat/mchatcore/net/retrofit/entities/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->success:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
