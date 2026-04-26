.class final Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;
.super Ljava/lang/Object;
.source "ShareVideoProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

.field final synthetic $transformer:Landroidx/media3/transformer/Transformer;


# direct methods
.method constructor <init>(Landroidx/media3/transformer/Transformer;Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;->$transformer:Landroidx/media3/transformer/Transformer;

    iput-object p2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;->$listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 366
    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;->$transformer:Landroidx/media3/transformer/Transformer;

    iget-object v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;->$listener:Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

    check-cast v1, Landroidx/media3/transformer/Transformer$Listener;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer;->removeListener(Landroidx/media3/transformer/Transformer$Listener;)V

    .line 367
    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1$1;->$transformer:Landroidx/media3/transformer/Transformer;

    invoke-virtual {v0}, Landroidx/media3/transformer/Transformer;->cancel()V

    return-void
.end method
