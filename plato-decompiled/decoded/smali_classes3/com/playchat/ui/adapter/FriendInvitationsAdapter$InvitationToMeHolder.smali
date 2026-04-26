.class public final Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;
.super Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/FriendInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvitationToMeHolder"
.end annotation


# instance fields
.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->BTef:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->N6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->x:Landroid/widget/ImageView;

    sget v0, LJv1;->M6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/FriendInvitationsAdapter$InvitationToMeHolder;->x:Landroid/widget/ImageView;

    return-object v0
.end method
