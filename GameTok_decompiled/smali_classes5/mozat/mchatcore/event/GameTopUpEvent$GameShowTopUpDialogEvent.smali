.class public Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;
.super Ljava/lang/Object;
.source "GameTopUpEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/GameTopUpEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameShowTopUpDialogEvent"
.end annotation


# instance fields
.field currentBet:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;->currentBet:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentBet()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/event/GameTopUpEvent$GameShowTopUpDialogEvent;->currentBet:I

    .line 2
    .line 3
    return v0
.end method
