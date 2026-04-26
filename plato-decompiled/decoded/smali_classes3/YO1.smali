.class public final synthetic LYO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYO1;->n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    iput p2, p0, LYO1;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYO1;->n:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    iget v1, p0, LYO1;->o:I

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->R3(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;ILcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
