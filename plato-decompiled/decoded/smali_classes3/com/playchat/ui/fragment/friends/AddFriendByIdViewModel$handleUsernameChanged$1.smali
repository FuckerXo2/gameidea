.class final Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.friends.AddFriendByIdViewModel"
    f = "AddFriendByIdViewModel.kt"
    l = {
        0x4b
    }
    m = "handleUsernameChanged"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->A(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->s:Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->t:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel$handleUsernameChanged$1;->s:Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;->n(Lcom/playchat/ui/fragment/friends/AddFriendByIdViewModel;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
