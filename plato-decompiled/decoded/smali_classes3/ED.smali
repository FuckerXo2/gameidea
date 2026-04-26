.class public final LED;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpD1;


# instance fields
.field public final a:Lhb2;


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->PskfzOXCNgT:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED;->a:Lhb2;

    return-void
.end method


# virtual methods
.method public a(LnD1;)V
    .locals 9

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LED;->a:Lhb2;

    invoke-virtual {p1}, LnD1;->b()Ljava/util/Set;

    move-result-object p1

    const-string v1, "rolloutsState.rolloutAssignments"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkD1;

    invoke-virtual {v2}, LkD1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LkD1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LkD1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LkD1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LkD1;->e()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LlD1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LlD1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhb2;->s(Ljava/util/List;)Z

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Updated Crashlytics Rollout State"

    invoke-virtual {p1, v0}, LRK0;->b(Ljava/lang/String;)V

    return-void
.end method
