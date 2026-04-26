.class public LFl0$a;
.super LIF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final q:Landroid/os/Handler;

.field public final r:I

.field public final s:J

.field public t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, LIF;-><init>()V

    iput-object p1, p0, LFl0$a;->q:Landroid/os/Handler;

    iput p2, p0, LFl0$a;->r:I

    iput-wide p3, p0, LFl0$a;->s:J

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lu62;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LFl0$a;->m(Landroid/graphics/Bitmap;Lu62;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LFl0$a;->t:Landroid/graphics/Bitmap;

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LFl0$a;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;Lu62;)V
    .locals 2

    iput-object p1, p0, LFl0$a;->t:Landroid/graphics/Bitmap;

    iget-object p1, p0, LFl0$a;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LFl0$a;->q:Landroid/os/Handler;

    iget-wide v0, p0, LFl0$a;->s:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
