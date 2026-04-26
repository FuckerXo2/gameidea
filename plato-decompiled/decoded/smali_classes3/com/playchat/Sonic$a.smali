.class public Lcom/playchat/Sonic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/Sonic;->socket()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/Sonic;


# direct methods
.method public constructor <init>(Lcom/playchat/Sonic;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILiU1;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/playchat/a;->V(II)V

    :cond_0
    return-void
.end method

.method public b(ILmU1;LmU1;)V
    .locals 0

    iget-object p2, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {p2}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {p2}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object p2

    iget-object p2, p2, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/playchat/a;->Z(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/a;->Y(II)V

    :cond_0
    return-void
.end method

.method public d(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1, p2}, Lcom/playchat/a;->W(IZ)V

    :cond_0
    return-void
.end method

.method public e(I[BI)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/Sonic$a;->a:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->g(Lcom/playchat/Sonic;)Lcom/playchat/ui/customview/gameview/GameView;

    move-result-object v0

    iget-object v0, v0, Lcom/playchat/ui/customview/gameview/GameView;->x:Lcom/playchat/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/a;->X(I[BI)V

    :cond_0
    return-void
.end method
