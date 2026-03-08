.class public final Lio/rong/common/utils/optional/OptionAssertion;
.super Ljava/lang/Object;
.source "OptionAssertion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final actual:Lio/rong/common/utils/optional/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/rong/common/utils/optional/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Option cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/rong/common/utils/optional/OptionAssertion;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    .line 10
    .line 11
    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method private static equalsPredicate(Ljava/lang/Object;)Lio/rong/common/utils/function/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/rong/common/utils/function/Func1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/common/utils/optional/OptionAssertion$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/common/utils/optional/OptionAssertion$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private fail(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " ("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "Actual = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private static matches(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;",
            "Lio/rong/common/utils/function/Func1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/common/utils/optional/Option;->filter(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/rong/common/utils/optional/Option;->isSome()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public assertIsNone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/utils/optional/Option;->isNone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Option was not None"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public assertIsSome()Lio/rong/common/utils/optional/OptionAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/OptionAssertion<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/utils/optional/Option;->isSome()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Option was not Some"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public assertValue(Lio/rong/common/utils/function/Func1;)Lio/rong/common/utils/optional/OptionAssertion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/common/utils/function/Func1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/rong/common/utils/optional/OptionAssertion<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-string v0, "Predicate function cannot be null"

    invoke-static {p1, v0}, Lio/rong/common/utils/optional/OptionAssertion;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    invoke-virtual {v0}, Lio/rong/common/utils/optional/Option;->isSome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    invoke-static {v0, p1}, Lio/rong/common/utils/optional/OptionAssertion;->matches(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Actual Option value: <%s> did not match predicate"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    const-string p1, "Option was not Some"

    invoke-direct {p0, p1}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public assertValue(Ljava/lang/Object;)Lio/rong/common/utils/optional/OptionAssertion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/rong/common/utils/optional/OptionAssertion<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Expected value cannot be null: use assertNone instead"

    invoke-static {p1, v0}, Lio/rong/common/utils/optional/OptionAssertion;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    invoke-virtual {v0}, Lio/rong/common/utils/optional/Option;->isSome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    invoke-static {p1}, Lio/rong/common/utils/optional/OptionAssertion;->equalsPredicate(Ljava/lang/Object;)Lio/rong/common/utils/function/Func1;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/utils/optional/OptionAssertion;->matches(Lio/rong/common/utils/optional/Option;Lio/rong/common/utils/function/Func1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/common/utils/optional/OptionAssertion;->actual:Lio/rong/common/utils/optional/Option;

    .line 5
    invoke-static {v0}, Lio/rong/common/utils/optional/OptionUnsafe;->getUnsafe(Lio/rong/common/utils/optional/Option;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v0, "Actual Option value: <%s> did not equal expected value: <%s>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    const-string p1, "Option was not Some"

    invoke-direct {p0, p1}, Lio/rong/common/utils/optional/OptionAssertion;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method
