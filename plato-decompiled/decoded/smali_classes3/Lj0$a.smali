.class public final LLj0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LLj0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLj0;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, LLj0$a;->s:LLj0;

    iput-object p2, p0, LLj0$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LLj0$a;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLj0$a;->s:LLj0;

    invoke-static {p1}, LLj0;->c(LLj0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LLj0$a;->t:Ljava/lang/String;

    iget-object v1, p0, LLj0$a;->s:LLj0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    invoke-static {v1}, LLj0;->b(LLj0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->d(Landroid/content/Context;Ljava/lang/String;)LrW;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLj0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LLj0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LLj0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LLj0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LLj0$a;

    iget-object v0, p0, LLj0$a;->s:LLj0;

    iget-object v1, p0, LLj0$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LLj0$a;-><init>(LLj0;Ljava/lang/String;LHz;)V

    return-object p1
.end method
