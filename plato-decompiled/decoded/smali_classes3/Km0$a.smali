.class public LKm0$a;
.super LaG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:LKm0;


# direct methods
.method public constructor <init>(LKm0;)V
    .locals 0

    iput-object p1, p0, LKm0$a;->g:LKm0;

    invoke-direct {p0}, LaG0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LNW1;)V
    .locals 3

    iget-object v0, p0, LKm0$a;->g:LKm0;

    invoke-static {v0}, LKm0;->h(LKm0;)LaG0$e;

    move-result-object v0

    sget-object v1, LUx;->p:LUx;

    new-instance v2, LaG0$d;

    invoke-static {p1}, LaG0$g;->f(LNW1;)LaG0$g;

    move-result-object p1

    invoke-direct {v2, p1}, LaG0$d;-><init>(LaG0$g;)V

    invoke-virtual {v0, v1, v2}, LaG0$e;->f(LUx;LaG0$k;)V

    return-void
.end method

.method public d(LaG0$i;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
