.class public final synthetic LUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:LGs1;

.field public final synthetic p:Lvh0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, LUf;->o:LGs1;

    iput-object p3, p0, LUf;->p:Lvh0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LUf;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, LUf;->o:LGs1;

    iget-object v2, p0, LUf;->p:Lvh0;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->C6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LGs1;Lvh0;)Ld92;

    move-result-object v0

    return-object v0
.end method
