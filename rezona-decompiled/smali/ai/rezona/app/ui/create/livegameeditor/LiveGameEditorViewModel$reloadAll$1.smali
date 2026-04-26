.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LiveGameEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadAll(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorViewModel"
    f = "LiveGameEditorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xbd,
        0xca
    }
    m = "reloadAll"
    n = {
        "markLoaded",
        "markLoading",
        "markLoaded",
        "markLoading"
    }
    s = {
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1"
    }
    v = 0x1
.end annotation


# instance fields
.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadAll(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
