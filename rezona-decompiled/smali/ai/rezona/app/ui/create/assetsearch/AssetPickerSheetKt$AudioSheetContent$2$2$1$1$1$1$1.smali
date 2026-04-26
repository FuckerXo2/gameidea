.class final Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "AssetPickerSheet.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->invoke()V
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


# instance fields
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

.field final synthetic $playingId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 466
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 467
    iget-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$AudioSheetContent$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    return-void
.end method
