.class Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;
.super Ljava/lang/Object;
.source "KeyboardHeightPopupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;->this$1:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;->this$1:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;->this$1:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1$1;->this$1:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;

    .line 31
    .line 32
    iget-object v1, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 33
    .line 34
    iget-object v2, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$parent:Landroid/view/View;

    .line 35
    .line 36
    iget v3, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$gravity:I

    .line 37
    .line 38
    iget v4, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$x:I

    .line 39
    .line 40
    iget v0, v0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$1;->val$y:I

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->d(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
