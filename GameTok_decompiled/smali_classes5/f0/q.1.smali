.class public final synthetic Lf0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;ZLmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/q;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf0/q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf0/q;->c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 9
    .line 10
    iput p4, p0, Lf0/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/q;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf0/q;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf0/q;->c:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 6
    .line 7
    iget v3, p0, Lf0/q;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;ZLmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
