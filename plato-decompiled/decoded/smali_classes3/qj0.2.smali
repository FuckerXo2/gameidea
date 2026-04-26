.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwt0;

.field public final c:LjW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwt0;LjW;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSkinToneRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCategoryDomainModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqj0;->b:Lwt0;

    iput-object p3, p0, Lqj0;->c:LjW;

    return-void
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqj0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj0$a;

    iget v1, v0, Lqj0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0$a;

    invoke-direct {v0, p0, p1}, Lqj0$a;-><init>(Lqj0;LHz;)V

    :goto_0
    iget-object p1, v0, Lqj0$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqj0$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj0;->b:Lwt0;

    iput v3, v0, Lqj0$a;->s:I

    invoke-interface {p1, v0}, Lwt0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGM1;

    invoke-virtual {v1}, LGM1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LGM1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v1

    invoke-virtual {v1}, Llb1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Llb1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a:Lcom/playchat/ui/customview/emoji/EmojiLoader;

    iget-object v1, p0, Lqj0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/playchat/ui/customview/emoji/EmojiLoader;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/emoji/EmojiDataCategory;

    iget-object v3, p0, Lqj0;->c:LjW;

    invoke-virtual {v3, v0, v2}, LjW;->b(Lcom/playchat/ui/customview/emoji/EmojiDataCategory;Ljava/util/Map;)LiW;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v1
.end method
