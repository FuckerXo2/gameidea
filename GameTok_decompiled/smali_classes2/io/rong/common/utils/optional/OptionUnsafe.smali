.class public final Lio/rong/common/utils/optional/OptionUnsafe;
.super Ljava/lang/Object;
.source "OptionUnsafe.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "Must not create an instance"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getUnsafe(Lio/rong/common/utils/optional/Option;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/common/utils/optional/Option;->getUnsafe()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static orThrowUnsafe(Lio/rong/common/utils/optional/Option;Ljava/lang/RuntimeException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;",
            "Ljava/lang/RuntimeException;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/rong/common/utils/optional/Option;->isSome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/common/utils/optional/Option;->getUnsafe()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    throw p1
.end method
