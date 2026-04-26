.class public final synthetic LqP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/playchat/ui/fragment/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP1;->n:Landroid/content/Context;

    iput-object p2, p0, LqP1;->o:Lcom/playchat/ui/fragment/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqP1;->n:Landroid/content/Context;

    iget-object v1, p0, LqP1;->o:Lcom/playchat/ui/fragment/SettingsFragment;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/SettingsFragment;->N4(Landroid/content/Context;Lcom/playchat/ui/fragment/SettingsFragment;)Ld92;

    move-result-object v0

    return-object v0
.end method
