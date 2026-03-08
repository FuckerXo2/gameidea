.class Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;
.super Ljava/lang/Object;
.source "KeyboardHeightPopupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

.field final synthetic val$gravity:I

.field final synthetic val$parent:Landroid/view/View;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$parent:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$gravity:I

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$x:I

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$y:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$parent:Landroid/view/View;

    .line 29
    .line 30
    iget v2, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$gravity:I

    .line 31
    .line 32
    iget v3, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$x:I

    .line 33
    .line 34
    iget v4, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$y:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->d(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "KeyboardHeightPopupImpl"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->b(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;-><init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
