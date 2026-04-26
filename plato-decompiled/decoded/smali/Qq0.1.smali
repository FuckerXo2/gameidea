.class public final LQq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQq0$a;
    }
.end annotation


# static fields
.field public static final c:LQq0$a;


# instance fields
.field public final a:LRW;

.field public final b:LY60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQq0$a;-><init>(LrM;)V

    sput-object v0, LQq0;->c:LQq0$a;

    return-void
.end method

.method public constructor <init>(LJf1;)V
    .locals 2

    const-string v0, "poolFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRW;

    invoke-virtual {p1}, LJf1;->h()LRf1;

    move-result-object v1

    invoke-direct {v0, v1}, LRW;-><init>(LRf1;)V

    iput-object v0, p0, LQq0;->a:LRW;

    invoke-virtual {p1}, LJf1;->d()LY60;

    move-result-object p1

    const-string v0, "getFlexByteArrayPool(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQq0;->b:LY60;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "get(...)"

    const-string v1, "bitmapConfig"

    invoke-static {p3, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQq0;->a:LRW;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v1, p1, p2}, LRW;->a(SS)Lks;

    move-result-object p1

    const-string p2, "generate(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, LgX;

    invoke-direct {v1, p1}, LgX;-><init>(Lks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LkN;->b:LOu0;

    invoke-virtual {v1, v2}, LgX;->u1(LOu0;)V

    sget-object v2, LQq0;->c:LQq0$a;

    invoke-virtual {v1}, LgX;->f0()I

    move-result v3

    invoke-static {v2, v3, p3}, LQq0$a;->a(LQq0$a;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQf1;

    invoke-interface {v2}, LQf1;->size()I

    move-result v2

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQf1;

    iget-object v4, p0, LQq0;->b:LY60;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, LY60;->a(I)Lks;

    move-result-object p2

    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [B

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4, v0, v2}, LQf1;->l(I[BII)I

    invoke-static {v4, v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lks;->q0(Lks;)V

    invoke-static {v1}, LgX;->g(LgX;)V

    invoke-static {p1}, Lks;->q0(Lks;)V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p3

    move-object v1, p2

    :goto_0
    invoke-static {p2}, Lks;->q0(Lks;)V

    invoke-static {v1}, LgX;->g(LgX;)V

    invoke-static {p1}, Lks;->q0(Lks;)V

    throw p3
.end method
