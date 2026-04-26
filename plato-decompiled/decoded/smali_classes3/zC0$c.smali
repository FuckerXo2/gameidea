.class public final LzC0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzC0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LHx;


# direct methods
.method public constructor <init>(LHx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC0$c;->a:LHx;

    return-void
.end method

.method public static synthetic c(LzC0$c;)LHx;
    .locals 0

    iget-object p0, p0, LzC0$c;->a:LHx;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LzC0$c;->a:LHx;

    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    invoke-interface {v0, v1}, LFN0;->a(LNW1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LzC0$c;->a:LHx;

    new-instance v1, LzC0$c$a;

    invoke-direct {v1, p0}, LzC0$c$a;-><init>(LzC0$c;)V

    invoke-static {}, LHV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LLr;->e(LLr$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
