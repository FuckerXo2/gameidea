.class Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;
.super Ljava/lang/Object;
.source "GameTopUpJavaScrip.java"

# interfaces
.implements Lmozat/mchatcore/ui/compose/dialog/CoinsDialog$OnTopUpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;->gameTokRequestPayment(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;

.field final synthetic val$failCallback:Ljava/lang/String;

.field final synthetic val$successCallback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->this$0:Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->val$successCallback:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->val$failCallback:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTopUpFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Top up failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "GameTopUpJavaScrip"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->this$0:Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;

    .line 24
    .line 25
    iget-object v1, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->val$failCallback:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;->c(Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTopUpSuccess(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;)V
    .locals 2

    .line 1
    const-string p1, "GameTopUpJavaScrip"

    .line 2
    .line 3
    const-string v0, "Top up success, calling JS success callback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->this$0:Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip$1;->val$successCallback:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Top up successful"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;->c(Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
