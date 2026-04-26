.class final Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;
.super Ljava/lang/Object;
.source "ShareVideoProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic $listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

.field final synthetic $mainHandler:Landroid/os/Handler;

.field final synthetic $transformer:Landroidx/media3/transformer/Transformer;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroidx/media3/transformer/Transformer;Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$mainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$transformer:Landroidx/media3/transformer/Transformer;

    iput-object p3, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 365
    iget-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$mainHandler:Landroid/os/Handler;

    new-instance v0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;

    iget-object v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$transformer:Landroidx/media3/transformer/Transformer;

    iget-object v2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->$listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

    invoke-direct {v0, v1, v2}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;-><init>(Landroidx/media3/transformer/Transformer;Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
