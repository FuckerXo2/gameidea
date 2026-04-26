.class public final Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/reactions/ReactionLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/reactions/ReactionLimits$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 3

    const-string v0, "emoji"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lp10;->a:Lp10;

    invoke-virtual {v0}, Lp10;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    sget-object p1, Lp10;->a:Lp10;

    invoke-virtual {p1}, Lp10;->b()I

    move-result p1

    if-lt v1, p1, :cond_a

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->r:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lp10;->a:Lp10;

    invoke-virtual {v0}, Lp10;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    sget-object p1, Lp10;->a:Lp10;

    invoke-virtual {p1}, Lp10;->b()I

    move-result p1

    if-lt v0, p1, :cond_9

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    :goto_5
    return-object p1
.end method

.method public final c(Ljava/util/List;J)Lcom/playchat/ui/customview/reactions/ReactionLimits;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lp10;->a:Lp10;

    invoke-virtual {v0}, Lp10;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->p:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/playchat/ui/customview/reactions/DisplayableReaction;

    invoke-interface {v2}, Lcom/playchat/ui/customview/reactions/DisplayableReaction;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lut;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lp10;->a:Lp10;

    invoke-virtual {v1}, Lp10;->b()I

    move-result v1

    if-lt v0, v1, :cond_a

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->r:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->q:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lcom/playchat/ui/customview/reactions/ReactionLimits;->o:Lcom/playchat/ui/customview/reactions/ReactionLimits;

    :goto_5
    return-object p1
.end method
