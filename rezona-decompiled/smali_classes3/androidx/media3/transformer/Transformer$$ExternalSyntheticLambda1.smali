.class public final synthetic Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Landroidx/media3/transformer/Transformer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/Transformer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/transformer/Transformer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/transformer/Transformer$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/transformer/Transformer;

    check-cast p1, Landroidx/media3/transformer/Transformer$Listener;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/Transformer;->lambda$onExportCompletedWithSuccess$0$androidx-media3-transformer-Transformer(Landroidx/media3/transformer/Transformer$Listener;)V

    return-void
.end method
