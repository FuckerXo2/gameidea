.class public Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;
.super Ljava/lang/Object;
.source "EBRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/lobah/EBRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EBGameDownProgressChange"
.end annotation


# instance fields
.field public gameId:I

.field public progress:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;->gameId:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/event/lobah/EBRoom$EBGameDownProgressChange;->progress:I

    .line 7
    .line 8
    return-void
.end method
