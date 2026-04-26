.class public final Luv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK9;

.field public final b:Ljava/util/List;

.field public final c:Lqb1;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK9;

    iput-object p3, p0, Luv0$b;->a:LK9;

    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Luv0$b;->b:Ljava/util/List;

    new-instance p2, Lqb1;

    invoke-direct {p2, p1}, Lqb1;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Luv0$b;->c:Lqb1;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Luv0$b;->b:Ljava/util/List;

    iget-object v1, p0, Luv0$b;->c:Lqb1;

    iget-object v2, p0, Luv0$b;->a:LK9;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lqb1;LK9;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Luv0$b;->c:Lqb1;

    invoke-virtual {v0}, Lqb1;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Luv0$b;->b:Ljava/util/List;

    iget-object v1, p0, Luv0$b;->c:Lqb1;

    iget-object v2, p0, Luv0$b;->a:LK9;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lqb1;LK9;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
