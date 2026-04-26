.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/playchat/ui/fragment/home/HomeFragment;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lvh0;


# direct methods
.method public synthetic constructor <init>(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrq0;->n:Z

    iput-object p2, p0, Lrq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    iput-object p3, p0, Lrq0;->p:Ljava/util/List;

    iput-object p4, p0, Lrq0;->q:Lvh0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lrq0;->n:Z

    iget-object v1, p0, Lrq0;->o:Lcom/playchat/ui/fragment/home/HomeFragment;

    iget-object v2, p0, Lrq0;->p:Ljava/util/List;

    iget-object v3, p0, Lrq0;->q:Lvh0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/home/HomeFragment;->b4(ZLcom/playchat/ui/fragment/home/HomeFragment;Ljava/util/List;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
