.class public final synthetic LBq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/playchat/ui/fragment/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBq0;->n:Ljava/util/List;

    iput-object p2, p0, LBq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBq0;->n:Ljava/util/List;

    iget-object v1, p0, LBq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->k4(Ljava/util/List;Lcom/playchat/ui/fragment/home/HomeFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
