.class public final synthetic LBn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/playchat/ui/fragment/PrivateProfileFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn1;->n:Ljava/lang/String;

    iput-object p2, p0, LBn1;->o:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBn1;->n:Ljava/lang/String;

    iget-object v1, p0, LBn1;->o:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/PrivateProfileFragment$getAdapterCallbackHandler$1;->l(Ljava/lang/String;Lcom/playchat/ui/fragment/PrivateProfileFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
