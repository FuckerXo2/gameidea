.class final Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;
.super Ljava/lang/Object;
.source "MicManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->access$getMicRetryCount$p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->access$setMicRetryCount$p(I)V

    .line 3
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->access$getMicRetryCount$p()I

    move-result v0

    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    move-result-object v1

    invoke-virtual {v1}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getBroadcast_heartbeat_retry_count()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getBroadcast_heartbeat_retry_interval()I

    move-result p1

    int-to-long v0, p1

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1$1$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
