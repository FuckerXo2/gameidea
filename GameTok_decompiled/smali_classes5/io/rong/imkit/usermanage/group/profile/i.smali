.class public final synthetic Lio/rong/imkit/usermanage/group/profile/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

.field public final synthetic b:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

.field public final synthetic c:Lio/rong/imlib/model/ConversationIdentifier;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/group/profile/i;->a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/group/profile/i;->b:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rong/imkit/usermanage/group/profile/i;->c:Lio/rong/imlib/model/ConversationIdentifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/group/profile/i;->a:Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/group/profile/i;->b:Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imkit/usermanage/group/profile/i;->c:Lio/rong/imlib/model/ConversationIdentifier;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;->j(Lio/rong/imkit/usermanage/group/profile/GroupProfileFragment;Lio/rong/imkit/usermanage/group/profile/GroupProfileViewModel;Lio/rong/imlib/model/ConversationIdentifier;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
