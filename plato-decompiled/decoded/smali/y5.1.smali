.class public final Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5$a;
    }
.end annotation


# static fields
.field public static final f:Ly5$a;

.field public static final g:Ljava/lang/Class;


# instance fields
.field public final a:Lyj;

.field public b:Lw5;

.field public final c:Z

.field public d:LL5;

.field public final e:LL5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5$a;-><init>(LrM;)V

    sput-object v0, Ly5;->f:Ly5$a;

    const-class v0, Ly5;

    sput-object v0, Ly5;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lyj;Lw5;Z)V
    .locals 1

    const-string v0, "bitmapFrameCache"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedDrawableBackend"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->a:Lyj;

    iput-object p2, p0, Ly5;->b:Lw5;

    iput-boolean p3, p0, Ly5;->c:Z

    new-instance p1, Ly5$b;

    invoke-direct {p1, p0}, Ly5$b;-><init>(Ly5;)V

    iput-object p1, p0, Ly5;->e:LL5$b;

    new-instance p2, LL5;

    iget-object v0, p0, Ly5;->b:Lw5;

    invoke-direct {p2, v0, p3, p1}, LL5;-><init>(Lw5;ZLL5$b;)V

    iput-object p2, p0, Ly5;->d:LL5;

    return-void
.end method

.method public static final synthetic b(Ly5;)Lyj;
    .locals 0

    iget-object p0, p0, Ly5;->a:Lyj;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "targetBitmap"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ly5;->d:LL5;

    invoke-virtual {v0, p1, p2}, LL5;->h(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object v0, Ly5;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v0, p2, v1, p1}, LF10;->g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ly5;->b:Lw5;

    invoke-interface {v0}, Lw5;->getHeight()I

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Ly5;->b:Lw5;

    invoke-interface {v0, p1}, Lw5;->g(Landroid/graphics/Rect;)Lw5;

    move-result-object p1

    const-string v0, "forNewBounds(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5;->b:Lw5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ly5;->b:Lw5;

    new-instance v0, LL5;

    iget-boolean v1, p0, Ly5;->c:Z

    iget-object v2, p0, Ly5;->e:LL5$b;

    invoke-direct {v0, p1, v1, v2}, LL5;-><init>(Lw5;ZLL5$b;)V

    iput-object v0, p0, Ly5;->d:LL5;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ly5;->b:Lw5;

    invoke-interface {v0}, Lw5;->getWidth()I

    move-result v0

    return v0
.end method
