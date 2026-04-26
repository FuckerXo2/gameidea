.class public final LFp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFp1$a;
    }
.end annotation


# static fields
.field public static final f:LFp1$a;


# instance fields
.field public a:Z

.field public final b:Lg32;

.field public final c:Ljava/util/List;

.field public d:Lg32;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFp1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFp1$a;-><init>(LrM;)V

    sput-object v0, LFp1;->f:LFp1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg32;

    invoke-direct {v0}, Lg32;-><init>()V

    iput-object v0, p0, LFp1;->b:Lg32;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFp1;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LFp1;)Lg32;
    .locals 0

    iget-object p0, p0, LFp1;->b:Lg32;

    return-object p0
.end method

.method public static final synthetic b(LFp1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LFp1;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(LFp1;)Z
    .locals 0

    iget-boolean p0, p0, LFp1;->a:Z

    return p0
.end method

.method public static final synthetic d(LFp1;)Lg32;
    .locals 0

    iget-object p0, p0, LFp1;->d:Lg32;

    return-object p0
.end method

.method public static final synthetic e(LFp1;)Z
    .locals 0

    iget-boolean p0, p0, LFp1;->e:Z

    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;[LTj;LTj;Z)V
    .locals 1

    const-string v0, "profilePictureBitmap"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgesBitmapResults"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LFp1;->a:Z

    iget-object v0, p0, LFp1;->b:Lg32;

    invoke-virtual {v0, p1}, Lg32;->d(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LFp1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p2}, LR9;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTj;

    invoke-virtual {v0}, LTj;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v0, Lg32;

    invoke-direct {v0}, Lg32;-><init>()V

    invoke-virtual {v0, p2}, Lg32;->d(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, LFp1;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LTj;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_4

    iput-object p1, p0, LFp1;->d:Lg32;

    goto :goto_3

    :cond_4
    new-instance p1, Lg32;

    invoke-direct {p1}, Lg32;-><init>()V

    invoke-virtual {p1, p2}, Lg32;->d(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LFp1;->d:Lg32;

    iput-boolean p4, p0, LFp1;->e:Z

    :goto_3
    return-void
.end method
