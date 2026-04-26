.class public final synthetic LsQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LpQ;

.field public final synthetic o:Lcom/playchat/ui/fragment/SettingsFragment;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsQ1;->n:LpQ;

    iput-object p2, p0, LsQ1;->o:Lcom/playchat/ui/fragment/SettingsFragment;

    iput-object p3, p0, LsQ1;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LsQ1;->n:LpQ;

    iget-object v1, p0, LsQ1;->o:Lcom/playchat/ui/fragment/SettingsFragment;

    iget-object v2, p0, LsQ1;->p:Lnc0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->g(LpQ;Lcom/playchat/ui/fragment/SettingsFragment;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
