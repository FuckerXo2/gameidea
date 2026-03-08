.class Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;
.super Ljava/lang/Object;
.source "CSConversationUIRenderer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->onSelectCustomerServiceGroup(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

.field final synthetic val$groupList:Ljava/util/List;

.field final synthetic val$singleChoiceDialog:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;Lio/rong/imkit/feature/customservice/SingleChoiceDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->val$singleChoiceDialog:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->val$groupList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->val$singleChoiceDialog:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->getSelectItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->this$0:Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer;->mTargetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/feature/customservice/CSConversationUIRenderer$4;->val$groupList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/rong/imlib/cs/model/CSGroupItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/cs/model/CSGroupItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lio/rong/imlib/RongIMClient;->selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
