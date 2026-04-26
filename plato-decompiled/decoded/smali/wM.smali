.class public LwM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LAT;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LAT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LwM;->b:LAT;

    return-void
.end method

.method public static c(Lns;)Z
    .locals 2

    invoke-interface {p0}, Lns;->H1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lns;->H1()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(Lns;)Z
    .locals 1

    invoke-interface {p0}, Lns;->W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lns;->W()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lhs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrawableFactory#createDrawable"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lns;

    if-eqz v0, :cond_4

    check-cast p1, Lns;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LwM;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Les;->N0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, LwM;->d(Lns;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, LwM;->c(Lns;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ly31;

    invoke-interface {p1}, Lns;->W()I

    move-result v2

    invoke-interface {p1}, Lns;->H1()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Ly31;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    iget-object v0, p0, LwM;->b:LAT;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LAT;->b(Lhs;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LwM;->b:LAT;

    invoke-interface {v0, p1}, LAT;->a(Lhs;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lxb0;->b()V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lxb0;->b()V

    :cond_8
    throw p1
.end method

.method public b(Lhs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
