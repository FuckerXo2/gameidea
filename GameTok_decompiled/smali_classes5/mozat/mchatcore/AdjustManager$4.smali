.class Lmozat/mchatcore/AdjustManager$4;
.super Ljava/lang/Object;
.source "AdjustManager.java"

# interfaces
.implements Lcom/adjust/sdk/OnAdidReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/AdjustManager;->initAdjust(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/AdjustManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/AdjustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/AdjustManager$4;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdidRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/AdjustManager$4;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 2
    .line 3
    iput-object p1, v0, Lmozat/mchatcore/AdjustManager;->adjustId:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "adjustId: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/AdjustManager$4;->this$0:Lmozat/mchatcore/AdjustManager;

    .line 16
    .line 17
    iget-object v0, v0, Lmozat/mchatcore/AdjustManager;->adjustId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AdjustManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
