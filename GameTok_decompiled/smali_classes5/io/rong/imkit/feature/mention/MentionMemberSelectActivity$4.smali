.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Lio/rong/imkit/widget/SideBar$OnTouchingLetterChangedListener;


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
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchingLetterChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->e(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MembersAdapter;->getPositionForSection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$4;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;->g(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
