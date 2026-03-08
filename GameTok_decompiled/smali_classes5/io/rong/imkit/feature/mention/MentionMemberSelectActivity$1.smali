.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Lio/rong/imkit/feature/mention/RongMentionManager$IGroupMemberCallback;


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
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetGroupMembersResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->d(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1$1;-><init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$1;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
