.class final Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GameBuiltinManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/game2/download/GameBuiltinManager;->initializeBuiltinResources(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mozat.mchatcore.game2.download.GameBuiltinManager"
    f = "GameBuiltinManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe1
    }
    m = "initializeBuiltinResources"
    n = {
        "this",
        "gameId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lmozat/mchatcore/game2/download/GameBuiltinManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/game2/download/GameBuiltinManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->this$0:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lmozat/mchatcore/game2/download/GameBuiltinManager$initializeBuiltinResources$1;->this$0:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->access$initializeBuiltinResources(Lmozat/mchatcore/game2/download/GameBuiltinManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
