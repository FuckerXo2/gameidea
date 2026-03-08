.class public abstract Lio/rong/common/utils/optional/Option;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NONE:Lio/rong/common/utils/optional/None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/common/utils/optional/None;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/common/utils/optional/None;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/common/utils/optional/Option;->NONE:Lio/rong/common/utils/optional/None;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static none()Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/utils/optional/Option;->NONE:Lio/rong/common/utils/optional/None;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            ">(TIN;)",
            "Lio/rong/common/utils/optional/Option<",
            "TIN;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/rong/common/utils/optional/Option;->NONE:Lio/rong/common/utils/optional/None;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/rong/common/utils/optional/Some;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/rong/common/utils/optional/Some;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static tryAsOption(Ljava/util/concurrent/Callable;)Lio/rong/common/utils/optional/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract filter(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public abstract flatMap(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
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
.end method

.method abstract getUnsafe()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public id()Lio/rong/common/utils/optional/Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract ifNone(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action0;",
            ")",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract ifSome(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action1<",
            "TT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isNone()Z
.end method

.method public abstract isSome()Z
.end method

.method public abstract lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func2;)Lio/rong/common/utils/optional/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN1:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TIN1;>;",
            "Lio/rong/common/utils/function/Func2<",
            "TT;TIN1;TOUT;>;)",
            "Lio/rong/common/utils/optional/Option<",
            "TOUT;>;"
        }
    .end annotation
.end method

.method public abstract lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func3;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public abstract lift(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func4;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public abstract lift(Ljava/util/List;Lio/rong/common/utils/function/FuncN;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public log(Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lio/rong/common/utils/optional/Option;->log(Ljava/lang/String;Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    return-object p1
.end method

.method public log(Ljava/lang/String;Lio/rong/common/utils/function/Action1;)Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "%s: %s"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract map(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public abstract match(Lio/rong/common/utils/function/Func1;Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
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
.end method

.method public abstract matchAction(Lio/rong/common/utils/function/Action1;Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;
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
.end method

.method public abstract matchUnsafe(Lio/rong/common/utils/function/Func1;Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
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
.end method

.method public abstract ofType(Ljava/lang/Class;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public abstract orDefault(Lio/rong/common/utils/function/Func0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Func0<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract orOption(Lio/rong/common/utils/function/Func0;)Lio/rong/common/utils/optional/Option;
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
.end method

.method public test()Lio/rong/common/utils/optional/OptionAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/OptionAssertion<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/common/utils/optional/OptionAssertion;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/common/utils/optional/OptionAssertion;-><init>(Lio/rong/common/utils/optional/Option;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
