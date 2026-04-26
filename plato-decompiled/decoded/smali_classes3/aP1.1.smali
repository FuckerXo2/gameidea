.class public final synthetic LaP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

.field public final synthetic o:Lnc0;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP1;->n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    iput-object p2, p0, LaP1;->o:Lnc0;

    iput-object p3, p0, LaP1;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaP1;->n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    iget-object v1, p0, LaP1;->o:Lnc0;

    iget-object v2, p0, LaP1;->p:Lnc0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->P3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Lnc0;Lnc0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
