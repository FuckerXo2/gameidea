.class public final synthetic LYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LGs1;

.field public final synthetic o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic p:Lvh0;


# direct methods
.method public synthetic constructor <init>(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf;->n:LGs1;

    iput-object p2, p0, LYf;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p3, p0, LYf;->p:Lvh0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYf;->n:LGs1;

    iget-object v1, p0, LYf;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v2, p0, LYf;->p:Lvh0;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->x6(LGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lvh0;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
