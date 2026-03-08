.class public final Lio/rong/common/utils/optional/None;
.super Lio/rong/common/utils/optional/Option;
.source "None.java"


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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/common/utils/optional/Option;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/rong/common/utils/optional/None;

    .line 2
    .line 3
    return p1
.end method

.method public filter(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public flatMap(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-interface {p1}, Lio/rong/common/utils/function/Action0;->call()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    return-object p0
.end method

.method public isNone()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSome()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func2;)Lio/rong/common/utils/optional/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TIN;>;",
            "Lio/rong/common/utils/function/Func2<",
            "TT;TIN;TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func3;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func4;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public lift(Ljava/util/List;Lio/rong/common/utils/function/FuncN;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-interface {p2}, Lio/rong/common/utils/function/Func0;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-static {p2}, Lio/rong/common/utils/optional/Unit;->from(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-interface {p2}, Lio/rong/common/utils/function/Func0;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ofType(Ljava/lang/Class;)Lio/rong/common/utils/optional/Option;
    .locals 0
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
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-interface {p1}, Lio/rong/common/utils/function/Func0;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-interface {p1}, Lio/rong/common/utils/function/Func0;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/rong/common/utils/optional/Option;

    .line 6
    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/utils/optional/None;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
