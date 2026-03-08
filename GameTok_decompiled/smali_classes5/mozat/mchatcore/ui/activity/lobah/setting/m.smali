.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/setting/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/m;->a:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/setting/m;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/m;->a:Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/m;->b:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/setting/UserProfileActivity2$MyGameAdapter;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
