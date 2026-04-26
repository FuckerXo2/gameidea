.class public final Lcom/playchat/ui/recyclerview/message/InvitationHolder;
.super Lcom/playchat/ui/recyclerview/message/SystemHolder;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/recyclerview/message/SystemHolder;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Kb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->rqjMCCE:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->A:Landroid/widget/ImageView;

    sget v0, LJv1;->Lb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->B:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final X()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/InvitationHolder;->B:Landroid/widget/ImageView;

    return-object v0
.end method
