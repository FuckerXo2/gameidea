.class public final synthetic LKL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/media/AudioTrack;

.field public final synthetic o:LEb$d;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:LEb$a;

.field public final synthetic r:LUv;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL;->n:Landroid/media/AudioTrack;

    iput-object p2, p0, LKL;->o:LEb$d;

    iput-object p3, p0, LKL;->p:Landroid/os/Handler;

    iput-object p4, p0, LKL;->q:LEb$a;

    iput-object p5, p0, LKL;->r:LUv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LKL;->n:Landroid/media/AudioTrack;

    iget-object v1, p0, LKL;->o:LEb$d;

    iget-object v2, p0, LKL;->p:Landroid/os/Handler;

    iget-object v3, p0, LKL;->q:LEb$a;

    iget-object v4, p0, LKL;->r:LUv;

    invoke-static {v0, v1, v2, v3, v4}, LOL;->C(Landroid/media/AudioTrack;LEb$d;Landroid/os/Handler;LEb$a;LUv;)V

    return-void
.end method
