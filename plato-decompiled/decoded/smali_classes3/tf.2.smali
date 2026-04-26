.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/FramedProfilePictureView;

.field public final synthetic o:Lcom/playchat/ui/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->n:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iput-object p2, p0, Ltf;->o:Lcom/playchat/ui/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltf;->n:Lcom/playchat/ui/customview/FramedProfilePictureView;

    iget-object v1, p0, Ltf;->o:Lcom/playchat/ui/fragment/BaseFragment;

    check-cast p1, LAa2;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/BaseFragment;->k3(Lcom/playchat/ui/customview/FramedProfilePictureView;Lcom/playchat/ui/fragment/BaseFragment;LAa2;)Ld92;

    move-result-object p1

    return-object p1
.end method
