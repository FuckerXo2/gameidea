.class public abstract Lmozat/mchatcore/task/BaseTask;
.super Ljava/lang/Object;
.source "BaseTask.java"


# instance fields
.field private fArgObj:Ljava/lang/Object;

.field private fMsg:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    const/16 v0, 0x76c

    .line 3
    iput v0, p0, Lmozat/mchatcore/task/BaseTask;->fMsg:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmozat/mchatcore/task/BaseTask;->fMsg:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    const/16 v0, 0x2518

    if-ne p1, v0, :cond_0

    .line 7
    const-string v0, "aaaaaaaaaaaaaaaa"

    const-string v1, " if (msg == 9496) if (msg == 9496)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iput p1, p0, Lmozat/mchatcore/task/BaseTask;->fMsg:I

    return-void
.end method


# virtual methods
.method public GetMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/task/BaseTask;->fMsg:I

    .line 2
    .line 3
    return v0
.end method

.method GetObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public PostToBG(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lmozat/mchatcore/LoopsBaseApp;->PostToBG(Lmozat/mchatcore/task/BaseTask;II)V

    return-void
.end method

.method public PostToBG(Ljava/lang/Object;J)V
    .locals 6

    .line 3
    iput-object p1, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/LoopsBaseApp;->PostToBG(Lmozat/mchatcore/task/BaseTask;IIJ)V

    return-void
.end method

.method public PostToUI(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lmozat/mchatcore/LoopsBaseApp;->PostToUI(Lmozat/mchatcore/task/BaseTask;II)V

    return-void
.end method

.method public PostToUI(Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput-object p1, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lmozat/mchatcore/LoopsBaseApp;->PostToUI(Lmozat/mchatcore/task/BaseTask;II)V

    return-void
.end method

.method public PostToUI(Ljava/lang/Object;J)V
    .locals 6

    .line 3
    iput-object p1, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/LoopsBaseApp;->PostToUI(Lmozat/mchatcore/task/BaseTask;IIJ)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmozat/mchatcore/task/BaseTask;->fMsg:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/task/BaseTask;->fArgObj:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public abstract run(IIILjava/lang/Object;)V
.end method
