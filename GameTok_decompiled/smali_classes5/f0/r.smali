.class public final synthetic Lf0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/r;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 7
    .line 8
    iput p3, p0, Lf0/r;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lf0/r;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/r;->a:Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/r;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;

    .line 4
    .line 5
    iget v2, p0, Lf0/r;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lf0/r;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;->d(Lmozat/mchatcore/ui/activity/lobah/setting/FriendAddActivity$FriendRequestAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/FriendItem;IZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
