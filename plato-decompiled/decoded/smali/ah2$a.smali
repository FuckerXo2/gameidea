.class public Lah2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lah2;


# direct methods
.method public constructor <init>(Lah2;LDy;LyF0;I)V
    .locals 0

    iput-object p1, p0, Lah2$a;->h:Lah2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lah2$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, LDy;->O:Lsy;

    invoke-virtual {p3, p1}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lah2$a;->b:I

    iget-object p1, p2, LDy;->P:Lsy;

    invoke-virtual {p3, p1}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lah2$a;->c:I

    iget-object p1, p2, LDy;->Q:Lsy;

    invoke-virtual {p3, p1}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lah2$a;->d:I

    iget-object p1, p2, LDy;->R:Lsy;

    invoke-virtual {p3, p1}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lah2$a;->e:I

    iget-object p1, p2, LDy;->S:Lsy;

    invoke-virtual {p3, p1}, LyF0;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lah2$a;->f:I

    iput p4, p0, Lah2$a;->g:I

    return-void
.end method
