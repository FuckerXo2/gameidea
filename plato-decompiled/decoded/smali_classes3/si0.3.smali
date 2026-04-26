.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/gameview/GameView;

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, Lsi0;->o:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsi0;->n:Lcom/playchat/ui/customview/gameview/GameView;

    iget-object v1, p0, Lsi0;->o:[I

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/gameview/GameView;->i(Lcom/playchat/ui/customview/gameview/GameView;[I)V

    return-void
.end method
