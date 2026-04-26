.class public final synthetic LCi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/games/GamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/games/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi0;->n:Lcom/playchat/ui/fragment/games/GamesFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCi0;->n:Lcom/playchat/ui/fragment/games/GamesFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->P3(Lcom/playchat/ui/fragment/games/GamesFragment;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
