.class public final synthetic LEV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lorg/webrtc/EglRenderer;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEV;->n:Lorg/webrtc/EglRenderer;

    iput p2, p0, LEV;->o:F

    iput p3, p0, LEV;->p:F

    iput p4, p0, LEV;->q:F

    iput p5, p0, LEV;->r:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LEV;->n:Lorg/webrtc/EglRenderer;

    iget v1, p0, LEV;->o:F

    iget v2, p0, LEV;->p:F

    iget v3, p0, LEV;->q:F

    iget v4, p0, LEV;->r:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
