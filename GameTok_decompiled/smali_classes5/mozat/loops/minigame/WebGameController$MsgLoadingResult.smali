.class Lmozat/loops/minigame/WebGameController$MsgLoadingResult;
.super Ljava/lang/Object;
.source "WebGameController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/loops/minigame/WebGameController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MsgLoadingResult"
.end annotation


# instance fields
.field private mGameId:I

.field private mGameVersion:I

.field private mIsDirectUrl:Z

.field private mResult:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

.field private mStartPageOrUrl:Ljava/lang/String;

.field private mTaskId:I


# direct methods
.method public constructor <init>(Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;IIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mResult:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 5
    .line 6
    iput p2, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mTaskId:I

    .line 7
    .line 8
    iput p3, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mGameId:I

    .line 9
    .line 10
    iput p4, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mGameVersion:I

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mStartPageOrUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mIsDirectUrl:Z

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mGameId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mGameVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mIsDirectUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mResult:Lmozat/loops/minigame/interfaces/ILoadGameCallback$LOAD_RESULTS;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mStartPageOrUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/loops/minigame/WebGameController$MsgLoadingResult;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/loops/minigame/WebGameController$MsgLoadingResult;->mTaskId:I

    .line 2
    .line 3
    return p0
.end method
