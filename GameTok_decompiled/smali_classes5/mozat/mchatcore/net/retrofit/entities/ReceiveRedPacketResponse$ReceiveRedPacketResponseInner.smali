.class public Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;
.super Ljava/lang/Object;
.source "ReceiveRedPacketResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveRedPacketResponseInner"
.end annotation


# instance fields
.field private progressResp:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

.field private redPacketAmount1:D

.field private redPacketAmount2:D

.field private redPacketAmount3:Ljava/lang/String;


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
.method public getProgressResp()Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->progressResp:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedPacketAmount1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRedPacketAmount2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRedPacketAmount3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProgressResp(Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->progressResp:Lmozat/mchatcore/net/retrofit/entities/chop/AssistProgressResp;

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketAmount1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount1:D

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketAmount2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount2:D

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacketAmount3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ReceiveRedPacketResponse$ReceiveRedPacketResponseInner;->redPacketAmount3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
