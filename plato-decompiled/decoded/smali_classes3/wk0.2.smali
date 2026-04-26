.class public final Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBs0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLF3;LHz;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPn;

    invoke-static {p4}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v0}, LPn;->I()V

    sget-object v1, LKJ1;->a:LKJ1;

    new-instance v2, Lwk0$a;

    invoke-direct {v2, v0}, Lwk0$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3, v2}, LKJ1;->S1(JLF3;Lpc0;)V

    invoke-virtual {v0}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, LPI;->c(LHz;)V

    :cond_0
    return-object p1
.end method
