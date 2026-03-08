.class public final synthetic Lmozat/mchatcore/game2/download/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->d(Ljava/lang/Integer;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
