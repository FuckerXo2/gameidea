.class public Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;
.super Ljava/lang/Object;
.source "DownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/download/DownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgOnFinished"
.end annotation


# instance fields
.field private mTaskId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;->mTaskId:I

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;->mTaskId:I

    .line 2
    .line 3
    return p0
.end method
