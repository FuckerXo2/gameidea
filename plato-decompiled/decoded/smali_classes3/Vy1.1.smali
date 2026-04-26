.class public abstract LVy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVy1$b;,
        LVy1$c;
    }
.end annotation


# static fields
.field public static final a:LUy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVy1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LVy1$c;-><init>([B)V

    sput-object v0, LVy1;->a:LUy1;

    return-void
.end method

.method public static a()LUy1;
    .locals 1

    sget-object v0, LVy1;->a:LUy1;

    return-object v0
.end method

.method public static b(LUy1;)LUy1;
    .locals 1

    new-instance v0, LVy1$a;

    invoke-direct {v0, p0}, LVy1$a;-><init>(LUy1;)V

    return-object v0
.end method

.method public static c(LUy1;Z)Ljava/io/InputStream;
    .locals 1

    new-instance v0, LVy1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LVy1;->b(LUy1;)LUy1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LVy1$b;-><init>(LUy1;)V

    return-object v0
.end method

.method public static d(LUy1;)[B
    .locals 3

    const-string v0, "buffer"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LUy1;->h()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, LUy1;->A0([BII)V

    return-object v1
.end method

.method public static e(LUy1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LVy1;->d(LUy1;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static f([BII)LUy1;
    .locals 1

    new-instance v0, LVy1$c;

    invoke-direct {v0, p0, p1, p2}, LVy1$c;-><init>([BII)V

    return-object v0
.end method
