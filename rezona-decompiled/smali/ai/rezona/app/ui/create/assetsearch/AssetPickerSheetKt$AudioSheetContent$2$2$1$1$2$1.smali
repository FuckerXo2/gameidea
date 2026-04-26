.class final Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;
.super Ljava/lang/Object;
.source "AssetPickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->AudioSheetContent(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lai/rezona/app/ui/create/assetsearch/AssetSelection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/ui/create/assetsearch/AssetSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 475
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$onSelect:Lkotlin/jvm/functions/Function1;

    .line 476
    new-instance v11, Lai/rezona/app/ui/create/assetsearch/AssetSelection;

    .line 477
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v2

    .line 478
    sget-object v3, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    .line 479
    iget-object v4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$url:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v6, v5, v7

    .line 481
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    .line 476
    invoke-direct/range {v1 .. v10}, Lai/rezona/app/ui/create/assetsearch/AssetSelection;-><init>(ILai/rezona/app/common/AssetType;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
