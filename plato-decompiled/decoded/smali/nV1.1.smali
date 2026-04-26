.class public final synthetic LnV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LoV1;

.field public final synthetic o:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LoV1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnV1;->n:LoV1;

    iput-object p2, p0, LnV1;->o:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LnV1;->n:LoV1;

    iget-object v1, p0, LnV1;->o:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LoV1;->b(LoV1;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
