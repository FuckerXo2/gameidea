.class public final Lp70;
.super LLL1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LyC;LHz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LLL1;-><init>(LyC;LHz;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Liq;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LtB0;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
