.class public final synthetic LBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/AvatarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/AvatarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd;->n:Lcom/playchat/ui/fragment/AvatarFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBd;->n:Lcom/playchat/ui/fragment/AvatarFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/AvatarFragment;->P3(Lcom/playchat/ui/fragment/AvatarFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
