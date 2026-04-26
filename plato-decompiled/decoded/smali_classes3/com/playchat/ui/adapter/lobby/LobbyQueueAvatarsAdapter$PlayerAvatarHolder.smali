.class public final Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerAvatarHolder"
.end annotation


# instance fields
.field public final u:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final v:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    sget v0, LJv1;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->v:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final O()Lcom/playchat/ui/customview/FramedProfilePictureView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/lobby/LobbyQueueAvatarsAdapter$PlayerAvatarHolder;->u:Lcom/playchat/ui/customview/FramedProfilePictureView;

    return-object v0
.end method
