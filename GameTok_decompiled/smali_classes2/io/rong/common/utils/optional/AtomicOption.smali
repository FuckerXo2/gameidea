.class public final Lio/rong/common/utils/optional/AtomicOption;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "AtomicOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/rong/common/utils/optional/Option<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAndClear()Lio/rong/common/utils/optional/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/rong/common/utils/optional/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/common/utils/optional/Option;

    .line 10
    .line 11
    return-object v0
.end method

.method public setIfNone(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/common/utils/optional/Option;->none()Lio/rong/common/utils/optional/Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/rong/common/utils/optional/Option;->ofObj(Ljava/lang/Object;)Lio/rong/common/utils/optional/Option;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
