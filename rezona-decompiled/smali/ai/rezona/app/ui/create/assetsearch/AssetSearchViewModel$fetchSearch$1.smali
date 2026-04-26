.class final Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AssetSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->fetchSearch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ai.rezona.app.ui.create.assetsearch.AssetSearchViewModel"
    f = "AssetSearchViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xa4
    }
    m = "fetchSearch"
    n = {
        "reset"
    }
    s = {
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->this$0:Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    iget-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->this$0:Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->access$fetchSearch(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
