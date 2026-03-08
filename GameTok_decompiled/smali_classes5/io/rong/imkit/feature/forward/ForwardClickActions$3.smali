.class Lio/rong/imkit/feature/forward/ForwardClickActions$3;
.super Ljava/lang/Object;
.source "ForwardClickActions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/forward/ForwardClickActions;->onClick(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/forward/ForwardClickActions;

.field final synthetic val$dialog:Lio/rong/imkit/feature/forward/BottomMenuDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/forward/ForwardClickActions;Lio/rong/imkit/feature/forward/BottomMenuDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$3;->this$0:Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$3;->val$dialog:Lio/rong/imkit/feature/forward/BottomMenuDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$3;->val$dialog:Lio/rong/imkit/feature/forward/BottomMenuDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
