.class public final Lcom/playchat/ui/fragment/game/GameFragment$initGameView$gameView$1$delegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/game/GameFragment;->J5(LVa1;LdE0;LW12;)Lcom/playchat/ui/customview/gameview/GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LdE0;


# direct methods
.method public constructor <init>(LdE0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameFragment$initGameView$gameView$1$delegate$1;->a:LdE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVa1;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->BEWXYqfo:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveString"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, LXV0;

    iget-object v2, p0, Lcom/playchat/ui/fragment/game/GameFragment$initGameView$gameView$1$delegate$1;->a:LdE0;

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p4

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LXV0;-><init>(LF3;LE82;Ljava/lang/String;ZZI)V

    invoke-virtual {p4, p1}, LLg0;->K(LVa1;)V

    sget-object p1, LKJ1;->a:LKJ1;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p3}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p4, LnA0;

    invoke-virtual {p1}, LVa1;->i()LE82;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, LnA0;-><init>(LE82;Ljava/lang/String;I)V

    sget-object p1, LKJ1;->a:LKJ1;

    invoke-virtual {p1, p4}, LKJ1;->K1(LnA0;)V

    :goto_0
    return-void
.end method
