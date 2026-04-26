.class public final synthetic LSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:Lvh0;

.field public final synthetic p:Lan0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LSf;->o:Lvh0;

    iput-object p3, p0, LSf;->p:Lan0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSf;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LSf;->o:Lvh0;

    iget-object v2, p0, LSf;->p:Lan0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->F6(Lcom/playchat/ui/activity/MainActivity;Lvh0;Lan0;Lorg/json/JSONObject;)Ld92;

    move-result-object p1

    return-object p1
.end method
