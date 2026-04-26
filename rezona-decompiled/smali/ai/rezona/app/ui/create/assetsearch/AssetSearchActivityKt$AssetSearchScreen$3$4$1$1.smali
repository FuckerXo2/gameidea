.class final synthetic Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$AssetSearchScreen$3$4$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AssetSearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt;->AssetSearchScreen(Lai/rezona/app/common/AssetType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
        "Lkotlin/Unit;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;

    const-string/jumbo v5, "loadMoreIfNeeded(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "loadMoreIfNeeded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$AssetSearchScreen$3$4$1$1;->invoke(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$AssetSearchScreen$3$4$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->loadMoreIfNeeded(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;)V

    return-void
.end method
