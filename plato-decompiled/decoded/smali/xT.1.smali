.class public final LxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoC1;


# instance fields
.field public final a:LNj;

.field public final b:LoC1;

.field public final c:LoC1;


# direct methods
.method public constructor <init>(LNj;LoC1;LoC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT;->a:LNj;

    iput-object p2, p0, LxT;->b:LoC1;

    iput-object p3, p0, LxT;->c:LoC1;

    return-void
.end method

.method public static b(LXB1;)LXB1;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(LXB1;Lq31;)LXB1;
    .locals 2

    invoke-interface {p1}, LXB1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LxT;->b:LoC1;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LxT;->a:LNj;

    invoke-static {v0, v1}, LSj;->f(Landroid/graphics/Bitmap;LNj;)LSj;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LoC1;->a(LXB1;Lq31;)LXB1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lyl0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LxT;->c:LoC1;

    invoke-static {p1}, LxT;->b(LXB1;)LXB1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LoC1;->a(LXB1;Lq31;)LXB1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
