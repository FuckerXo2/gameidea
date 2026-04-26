.class public final LNW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:LNW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNW;

    invoke-direct {v0}, LNW;-><init>()V

    sput-object v0, LNW;->n:LNW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W0(LyC;)LyC;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(LyC$c;)LyC$b;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->lSOauC:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public q0(LyC$c;)LyC;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
