.class public Lmozat/mchatcore/event/EBReceiveMsgEvent;
.super Ljava/lang/Object;
.source "EBReceiveMsgEvent.java"


# instance fields
.field private msgCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/EBReceiveMsgEvent;->msgCount:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/event/EBReceiveMsgEvent;->msgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setMsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/event/EBReceiveMsgEvent;->msgCount:I

    .line 2
    .line 3
    return-void
.end method
