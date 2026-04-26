.class public final LMf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf1;

    invoke-direct {v0}, LMf1;-><init>()V

    sput-object v0, LMf1;->a:LMf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDf1;)LsO0;
    .locals 5

    sget-object v0, Li7;->f:Ljava/util/List;

    const-string v1, "system_messages"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgT0;

    instance-of v4, v2, LsO0;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, LsO0;

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LsO0;

    invoke-virtual {v2}, LsO0;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LDf1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LsO0;

    return-object v3
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "allPools"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDf1;

    sget-object v2, LMf1;->a:LMf1;

    invoke-virtual {v2, v1}, LMf1;->a(LDf1;)LsO0;

    move-result-object v2

    invoke-virtual {v1}, LDf1;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LgT0;->d()V

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
