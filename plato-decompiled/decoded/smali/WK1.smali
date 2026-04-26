.class public final synthetic LWK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic n:LXK1;


# direct methods
.method public synthetic constructor <init>(LXK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK1;->n:LXK1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LWK1;->n:LXK1;

    invoke-static {v0, p1}, LXK1;->b(LXK1;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
