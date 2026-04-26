.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd1;

    invoke-direct {v0}, Lsd1;-><init>()V

    sput-object v0, Lsd1;->a:Lsd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LJf1;ZZLtd1;)Lrd1;
    .locals 2

    const-string p1, "poolFactory"

    invoke-static {p0, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "platformDecoderOptions"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu31;

    invoke-virtual {p0}, LJf1;->b()LMj;

    move-result-object v0

    const-string v1, "getBitmapPool(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lsd1;->b(LJf1;Z)LXf1;

    move-result-object p0

    invoke-direct {p1, v0, p0, p3}, Lu31;-><init>(LMj;LXf1;Ltd1;)V

    return-object p1
.end method

.method public static final b(LJf1;Z)LXf1;
    .locals 3

    const-string v0, "poolFactory"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, LUI;->a:LUI;

    const-string p1, "INSTANCE"

    invoke-static {p0, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJf1;->e()I

    move-result p0

    new-instance p1, Lbg1;

    invoke-direct {p1, p0}, Lbg1;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, LUI;->e()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LXf1;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
