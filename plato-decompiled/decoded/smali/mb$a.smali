.class public Lmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lmb;


# direct methods
.method public constructor <init>(Lmb;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lmb$a;->b:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lmb$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmb$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lmb$a;->b:Lmb;

    invoke-static {v0, p1}, Lmb;->d(Lmb;I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lmb$a;->a:Landroid/os/Handler;

    new-instance v1, Llb;

    invoke-direct {v1, p0, p1}, Llb;-><init>(Lmb$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
