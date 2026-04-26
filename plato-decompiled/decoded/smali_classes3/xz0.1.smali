.class public abstract Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxz0;->a:Ljava/nio/charset/Charset;

    sget-object v0, LtU0;->f:Lrf;

    sput-object v0, Lxz0;->b:Lrf;

    return-void
.end method

.method public static a(LtU0;)I
    .locals 0

    invoke-virtual {p0}, LtU0;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lxz0$a;)LtU0$g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, LtU0$g;->g(Ljava/lang/String;ZLtU0$j;)LtU0$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)LtU0;
    .locals 1

    new-instance v0, LtU0;

    invoke-direct {v0, p0}, LtU0;-><init>([[B)V

    return-object v0
.end method

.method public static d(LtU0;)[[B
    .locals 0

    invoke-virtual {p0}, LtU0;->p()[[B

    move-result-object p0

    return-object p0
.end method
