.class Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$3;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->showCSEvaluate(Lio/rong/imkit/feature/customservice/CSEvaluateDialog$EvaluateDialogType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$3;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$3;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    iget-object v0, p1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mEvaluateDialog:Lio/rong/imkit/feature/customservice/CSEvaluateDialog;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
