.class Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;
.super Ljava/lang/Object;
.source "KeyboardHeightPopupImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;


# direct methods
.method constructor <init>(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->a(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl$2;->this$0:Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;->c(Lio/rong/imkit/utils/keyboard/KeyboardHeightPopupImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
