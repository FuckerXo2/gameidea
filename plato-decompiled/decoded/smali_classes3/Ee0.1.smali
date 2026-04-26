.class public final synthetic LEe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/game/GameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/game/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEe0;->n:Lcom/playchat/ui/fragment/game/GameFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/game/GameFragment;->n4(Lcom/playchat/ui/fragment/game/GameFragment;)V

    return-void
.end method
