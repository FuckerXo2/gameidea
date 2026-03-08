.class Lio/rong/imkit/feature/forward/ForwardClickActions$2;
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

.field final synthetic val$fragmentWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/forward/ForwardClickActions;Lio/rong/imkit/feature/forward/BottomMenuDialog;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->this$0:Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->val$dialog:Lio/rong/imkit/feature/forward/BottomMenuDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->val$fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->val$dialog:Lio/rong/imkit/feature/forward/BottomMenuDialog;

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
    iget-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->val$fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->this$0:Lio/rong/imkit/feature/forward/ForwardClickActions;

    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imkit/feature/forward/ForwardClickActions$2;->val$fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Lio/rong/imkit/feature/forward/ForwardClickActions;->a(Lio/rong/imkit/feature/forward/ForwardClickActions;Landroidx/fragment/app/Fragment;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
