.class public final Lio/rong/common/utils/optional/Some;
.super Lio/rong/common/utils/optional/Option;
.source "Some.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/common/utils/optional/Option<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/common/utils/optional/Option;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/utils/optional/Some;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/rong/common/utils/optional/Some;->combine(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static combine(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lio/rong/common/utils/optional/Some;->combine([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static combine([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static first(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static tail(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lio/rong/common/utils/optional/Some;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->ofType(Ljava/lang/Class;)Lio/rong/common/utils/optional/Option;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/rong/common/utils/optional/Some$7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/rong/common/utils/optional/Some$7;-><init>(Lio/rong/common/utils/optional/Some;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->filter(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lio/rong/common/utils/optional/Option;->NONE:Lio/rong/common/utils/optional/None;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public filter(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/rong/common/utils/function/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public flatMap(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/rong/common/utils/function/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/common/utils/optional/Option;

    .line 8
    .line 9
    return-object p1
.end method

.method getUnsafe()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action0;",
            ")",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action1<",
            "TT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSome()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func2;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TIN;>;",
            "Lio/rong/common/utils/function/Func2<",
            "TT;TIN;TOUT2;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/common/utils/optional/Some$2;

    invoke-direct {v0, p0, p2}, Lio/rong/common/utils/optional/Some$2;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/Func2;)V

    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func3;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "IN2:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TIN1;>;",
            "Lio/rong/common/utils/optional/Option<",
            "TIN2;>;",
            "Lio/rong/common/utils/function/Func3<",
            "TT;TIN1;TIN2;TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/rong/common/utils/optional/Some$3;

    invoke-direct {v0, p0, p3}, Lio/rong/common/utils/optional/Some$3;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/Func3;)V

    invoke-virtual {p1, p2, v0}, Lio/rong/common/utils/optional/Option;->lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func2;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func4;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "IN2:",
            "Ljava/lang/Object;",
            "IN3:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TIN1;>;",
            "Lio/rong/common/utils/optional/Option<",
            "TIN2;>;",
            "Lio/rong/common/utils/optional/Option<",
            "TIN3;>;",
            "Lio/rong/common/utils/function/Func4<",
            "TT;TIN1;TIN2;TIN3;TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/rong/common/utils/optional/Some$4;

    invoke-direct {v0, p0, p4}, Lio/rong/common/utils/optional/Some$4;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/Func4;)V

    invoke-virtual {p1, p2, p3, v0}, Lio/rong/common/utils/optional/Option;->lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func3;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Ljava/util/List;Lio/rong/common/utils/function/FuncN;)Lio/rong/common/utils/optional/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/rong/common/utils/optional/Option<",
            "TIN;>;>;",
            "Lio/rong/common/utils/function/FuncN<",
            "TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lio/rong/common/utils/optional/Some;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/common/utils/optional/Option;

    new-instance v0, Lio/rong/common/utils/optional/Some$5;

    invoke-direct {v0, p0, p2}, Lio/rong/common/utils/optional/Some$5;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/FuncN;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/rong/common/utils/optional/Option;->map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lio/rong/common/utils/optional/Some;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/common/utils/optional/Option;

    .line 8
    invoke-static {p1}, Lio/rong/common/utils/optional/Some;->tail(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lio/rong/common/utils/optional/Some$6;

    invoke-direct {v1, p0, p2}, Lio/rong/common/utils/optional/Some$6;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/FuncN;)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lio/rong/common/utils/optional/Option;->lift(Ljava/util/List;Lio/rong/common/utils/function/FuncN;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/rong/common/utils/function/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public match(Lio/rong/common/utils/function/Func1;Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;TOUT;>;",
            "Lio/rong/common/utils/function/Func0<",
            "TOUT;>;)TOUT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/rong/common/utils/function/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public matchAction(Lio/rong/common/utils/function/Action1;Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action1<",
            "TT;>;",
            "Lio/rong/common/utils/function/Action0;",
            ")",
            "Lio/rong/common/utils/optional/Unit;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/rong/common/utils/optional/Some$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lio/rong/common/utils/optional/Some$1;-><init>(Lio/rong/common/utils/optional/Some;Lio/rong/common/utils/function/Action1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/rong/common/utils/optional/Unit;->from(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public matchUnsafe(Lio/rong/common/utils/function/Func1;Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;TOUT;>;",
            "Lio/rong/common/utils/function/Func0<",
            "TOUT;>;)TOUT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/rong/common/utils/function/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ofType(Ljava/lang/Class;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public orDefault(Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Func0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public orOption(Lio/rong/common/utils/function/Func0;)Lio/rong/common/utils/optional/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Func0<",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/Some;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
