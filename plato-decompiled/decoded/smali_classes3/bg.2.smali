.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

.field public final synthetic o:LgT0;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iput-object p2, p0, Lbg;->o:LgT0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment;

    iget-object v1, p0, Lbg;->o:LgT0;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/group/BaseGroupFragment;->G6(Lcom/playchat/ui/fragment/group/BaseGroupFragment;LgT0;Ljava/util/Map;)Ld92;

    move-result-object p1

    return-object p1
.end method
