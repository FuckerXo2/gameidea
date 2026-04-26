.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln52;

    invoke-direct {v0}, Ln52;-><init>()V

    sput-object v0, Ln52;->a:Ln52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr52;LSL1;)V
    .locals 3

    const-string v0, "traceConfiguration"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC52;

    check-cast p1, LE20;

    invoke-virtual {p0}, Lr52;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr52;->b()LYU1;

    move-result-object v2

    invoke-virtual {p0}, Lr52;->c()Z

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, LC52;-><init>(LE20;Ljava/lang/String;LYU1;Z)V

    invoke-interface {p1, v0}, LE20;->l(LA20;)V

    return-void
.end method

.method public static synthetic b(Lr52;LSL1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, LXH;->b(Ljava/lang/String;ILjava/lang/Object;)LSL1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Ln52;->a(Lr52;LSL1;)V

    return-void
.end method
