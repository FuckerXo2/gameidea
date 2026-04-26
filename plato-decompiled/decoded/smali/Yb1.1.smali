.class public LYb1;
.super Lq0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0;-><init>()V

    sget-object v0, Lw12;->f:LAY1;

    invoke-virtual {v0}, Lm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(LUF;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LUF;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
