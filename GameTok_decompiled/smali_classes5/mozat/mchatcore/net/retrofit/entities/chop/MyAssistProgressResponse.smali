.class public Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;
.super Ljava/lang/Object;
.source "MyAssistProgressResponse.java"


# instance fields
.field private code:I

.field private content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

.field private msg:Ljava/lang/String;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/MyAssistProgressResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
