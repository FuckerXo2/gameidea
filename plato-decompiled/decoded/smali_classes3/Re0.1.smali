.class public final synthetic LRe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;

.field public final synthetic o:LVa1;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iput-object p2, p0, LRe0;->o:LVa1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    iget-object v1, p0, LRe0;->o:LVa1;

    invoke-static {v0, v1}, Lcom/playchat/ui/fragment/game/GameFragment;->R3(Lcom/playchat/ui/fragment/game/GameFragment;LVa1;)Ld92;

    move-result-object v0

    return-object v0
.end method
