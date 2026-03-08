.class public Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;
.super Ljava/lang/Object;
.source "AssistConfirmResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;
    }
.end annotation


# instance fields
.field private code:I

.field private content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;

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
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->content:Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse$AssistConfirmInner;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/chop/AssistConfirmResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
