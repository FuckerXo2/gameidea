.class public final synthetic Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$$ExternalSyntheticLambda15;->f$0:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$$ExternalSyntheticLambda15;->f$0:Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchActivityKt;->$r8$lambda$ctkEhvCkcytaxDoFy95BkAuQ6QM(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;)V

    return-void
.end method
