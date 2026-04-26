.class Landroidx/media3/transformer/Transformer$2;
.super Ljava/lang/Object;
.source "Transformer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/Transformer;->copyOutput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1478
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Copy output task failed for the resumed export"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1479
    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    .line 1478
    invoke-static {v0, p1}, Landroidx/media3/transformer/Transformer;->access$3100(Landroidx/media3/transformer/Transformer;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1470
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Transformer$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 1473
    iget-object p1, p0, Landroidx/media3/transformer/Transformer$2;->this$0:Landroidx/media3/transformer/Transformer;

    invoke-static {p1}, Landroidx/media3/transformer/Transformer;->access$3000(Landroidx/media3/transformer/Transformer;)V

    return-void
.end method
