.class public final LJH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOW0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN82;->b:LN82;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object v0

    iput-object v0, p0, LJH;->a:LOW0;

    return-void
.end method


# virtual methods
.method public final a()LrW1;
    .locals 1

    iget-object v0, p0, LJH;->a:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrW1;

    return-object v0
.end method

.method public final b()Ln70;
    .locals 1

    iget-object v0, p0, LJH;->a:LOW0;

    return-object v0
.end method

.method public final c(LrW1;)LrW1;
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJH;->a:LOW0;

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LrW1;

    instance-of v3, v2, LRy1;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LN82;->b:LN82;

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, LBG;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LrW1;->a()I

    move-result v3

    invoke-virtual {v2}, LrW1;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, LG40;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_5
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method
