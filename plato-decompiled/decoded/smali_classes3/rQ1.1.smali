.class public final synthetic LrQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lpc0;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrQ1;->n:Lpc0;

    iput-object p2, p0, LrQ1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LrQ1;->n:Lpc0;

    iget-object v1, p0, LrQ1;->o:Ljava/util/List;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/SettingsFragment$setDevices$deviceSelectionView$1;->h(Lpc0;Ljava/util/List;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
