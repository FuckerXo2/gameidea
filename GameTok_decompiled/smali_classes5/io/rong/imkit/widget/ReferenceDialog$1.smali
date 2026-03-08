.class Lio/rong/imkit/widget/ReferenceDialog$1;
.super Ljava/lang/Object;
.source "ReferenceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/ReferenceDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/ReferenceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/ReferenceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/widget/ReferenceDialog$1;->this$0:Lio/rong/imkit/widget/ReferenceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/widget/ReferenceDialog$1;->this$0:Lio/rong/imkit/widget/ReferenceDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
