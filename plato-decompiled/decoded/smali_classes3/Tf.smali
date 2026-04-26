.class public final synthetic LTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lvh0;

.field public final synthetic o:Z

.field public final synthetic p:LGs1;

.field public final synthetic q:Lcom/playchat/ui/fragment/group/BaseGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf;->n:Lvh0;

    iput-boolean p2, p0, LTf;->o:Z

    iput-object p3, p0, LTf;->p:LGs1;

    iput-object p4, p0, LTf;->q:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTf;->n:Lvh0;

    iget-boolean v1, p0, LTf;->o:Z

    iget-object v2, p0, LTf;->p:LGs1;

    iget-object v3, p0, LTf;->q:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->z6(Lvh0;ZLGs1;Lcom/playchat/ui/fragment/group/BaseGroupFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
