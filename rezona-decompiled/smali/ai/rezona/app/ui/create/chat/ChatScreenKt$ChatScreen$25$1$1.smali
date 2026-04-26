.class final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1$WhenMappings;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatScreen.kt\nai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1412:1\n1869#2,2:1413\n*S KotlinDebug\n*F\n+ 1 ChatScreen.kt\nai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1\n*L\n961#1:1413,2\n*E\n"
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
.field final synthetic $previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/input/PreviewItem;",
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
            "Lai/rezona/app/ui/create/input/PreviewItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lai/rezona/app/ui/create/chat/RetrySnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/RetrySnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 960
    iget-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 961
    invoke-virtual {p1}, Lai/rezona/app/ui/create/chat/RetrySnapshot;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/common/AssetItem;

    .line 962
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getType()Lai/rezona/app/common/AssetType;

    move-result-object v1

    sget-object v2, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lai/rezona/app/common/AssetType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 991
    new-instance v1, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;

    .line 992
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getDurationMs()J

    move-result-wide v3

    .line 994
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUsage()Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-direct {v1, v2, v3, v4, v0}, Lai/rezona/app/ui/create/input/PreviewItem$VideoRemote;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 990
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 962
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 983
    :cond_1
    new-instance v1, Lai/rezona/app/ui/create/input/PreviewItem$AudioRemote;

    .line 984
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUsage()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-direct {v1, v2, v0}, Lai/rezona/app/ui/create/input/PreviewItem$AudioRemote;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :cond_2
    new-instance v1, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;

    .line 975
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUsage()Ljava/lang/String;

    move-result-object v0

    .line 977
    sget-object v3, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    .line 974
    invoke-direct {v1, v2, v0, v3}, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/common/AssetType;)V

    .line 973
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 965
    :cond_3
    new-instance v1, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;

    .line 966
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 967
    invoke-virtual {v0}, Lai/rezona/app/common/AssetItem;->getUsage()Ljava/lang/String;

    move-result-object v0

    .line 968
    sget-object v3, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    .line 965
    invoke-direct {v1, v2, v0, v3}, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/common/AssetType;)V

    .line 964
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 959
    check-cast p1, Lai/rezona/app/ui/create/chat/RetrySnapshot;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$25$1$1;->emit(Lai/rezona/app/ui/create/chat/RetrySnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
