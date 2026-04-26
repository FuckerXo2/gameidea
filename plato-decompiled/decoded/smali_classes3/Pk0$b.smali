.class public final LPk0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk0;->a(LE82;JLjava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:J

.field public v:I

.field public final synthetic w:LPk0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LE82;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LPk0;Ljava/lang/String;LE82;JLHz;)V
    .locals 0

    iput-object p1, p0, LPk0$b;->w:LPk0;

    iput-object p2, p0, LPk0$b;->x:Ljava/lang/String;

    iput-object p3, p0, LPk0$b;->y:LE82;

    iput-wide p4, p0, LPk0$b;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPk0$b;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPk0$b;->t:Ljava/lang/Object;

    check-cast v0, LE82;

    iget-object v0, p0, LPk0$b;->s:Ljava/lang/Object;

    check-cast v0, LPk0;

    iget-object v0, p0, LPk0$b;->r:Ljava/lang/Object;

    check-cast v0, LrW;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    iget-object v1, p0, LPk0$b;->w:LPk0;

    invoke-static {v1}, LPk0;->d(LPk0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LPk0$b;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->d(Landroid/content/Context;Ljava/lang/String;)LrW;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, LPk0$b;->w:LPk0;

    iget-object v3, p0, LPk0$b;->y:LE82;

    iget-wide v4, p0, LPk0$b;->z:J

    iput-object p1, p0, LPk0$b;->r:Ljava/lang/Object;

    iput-object v1, p0, LPk0$b;->s:Ljava/lang/Object;

    iput-object v3, p0, LPk0$b;->t:Ljava/lang/Object;

    iput-wide v4, p0, LPk0$b;->u:J

    iput v2, p0, LPk0$b;->v:I

    new-instance v6, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v7

    invoke-direct {v6, v7, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v6}, LPn;->I()V

    invoke-static {v1}, LPk0;->f(LPk0;)Ljt0;

    move-result-object v2

    new-instance v7, LPk0$b$a;

    invoke-direct {v7, v6, v1, p1}, LPk0$b$a;-><init>(LNn;LPk0;LrW;)V

    invoke-interface {v2, v3, v4, v5, v7}, Ljt0;->a(LE82;JLpc0;)V

    invoke-virtual {v6}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Liy1;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPk0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LPk0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LPk0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LPk0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance p1, LPk0$b;

    iget-object v1, p0, LPk0$b;->w:LPk0;

    iget-object v2, p0, LPk0$b;->x:Ljava/lang/String;

    iget-object v3, p0, LPk0$b;->y:LE82;

    iget-wide v4, p0, LPk0$b;->z:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LPk0$b;-><init>(LPk0;Ljava/lang/String;LE82;JLHz;)V

    return-object p1
.end method
