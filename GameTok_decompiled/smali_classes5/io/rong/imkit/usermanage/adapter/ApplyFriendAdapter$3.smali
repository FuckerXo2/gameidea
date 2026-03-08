.class Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;
.super Ljava/lang/Object;
.source "ApplyFriendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->bindData(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

.field final synthetic val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

.field final synthetic val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$position:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->a(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;)Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->this$0:Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;->a(Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter;)Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$holder:Lio/rong/imkit/base/adapter/ViewHolder;

    .line 16
    .line 17
    iget-object v1, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$item:Lio/rong/imkit/model/UiFriendApplicationInfo;

    .line 18
    .line 19
    iget v2, p0, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$3;->val$position:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lio/rong/imkit/usermanage/adapter/ApplyFriendAdapter$OnBtnClickListener;->onAcceptClick(Lio/rong/imkit/base/adapter/ViewHolder;Lio/rong/imkit/model/UiFriendApplicationInfo;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
