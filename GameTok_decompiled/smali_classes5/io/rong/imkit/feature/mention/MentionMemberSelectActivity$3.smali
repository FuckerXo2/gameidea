.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$3;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getItem(I)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/rong/imkit/feature/mention/RongMentionManager;->getInstance()Lio/rong/imkit/feature/mention/RongMentionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p1, p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/rong/imkit/feature/mention/RongMentionManager;->mentionMember(Lio/rong/imlib/model/UserInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
