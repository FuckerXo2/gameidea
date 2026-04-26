.class final Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

.field final synthetic $mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic $playingId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            "Landroid/media/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 458
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$AudioSheetContent$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 460
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$AudioSheetContent$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    goto :goto_1

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 463
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 464
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 465
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$item:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iget-object v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$1;-><init>(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 469
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$2;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;->$playingId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_1
    return-void
.end method
