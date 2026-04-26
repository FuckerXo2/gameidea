.class public final LYj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPn;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v1, Lr20;->a:Lr20;

    new-instance v2, LYj0$a;

    invoke-direct {v2, v0}, LYj0$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lr20;->z(LE82;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
