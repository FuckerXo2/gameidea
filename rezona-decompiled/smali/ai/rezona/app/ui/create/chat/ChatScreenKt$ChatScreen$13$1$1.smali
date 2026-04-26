.class final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$13$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/chat/PendingAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/chat/PendingAsset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$13$1$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 496
    instance-of p2, p1, Lai/rezona/app/data/remote/dto/response/MemeResponse;

    if-eqz p2, :cond_0

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u63a5\u6536\u5230\u6d88\u606f:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JADE"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    check-cast p1, Lai/rezona/app/data/remote/dto/response/MemeResponse;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/MemeResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 499
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$13$1$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p2, Lai/rezona/app/ui/create/chat/PendingAsset;

    sget-object v1, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/create/chat/PendingAsset;-><init>(Lai/rezona/app/common/AssetType;Landroid/net/Uri;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$enqueueAssets(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;)V

    .line 502
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
