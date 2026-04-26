.class public abstract LuE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:I = 0x64


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, LuE2;->b:I

    iput v0, p0, LuE2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(LxE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LuE2;-><init>()V

    return-void
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BIIZ)LuE2;
    .locals 6

    new-instance p1, LrE2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, LrE2;-><init>([BIIZLAE2;)V

    :try_start_0
    invoke-virtual {p1, p2}, LuE2;->a(I)I
    :try_end_0
    .catch LfG2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract d()I
.end method
