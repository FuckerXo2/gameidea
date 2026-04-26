.class public LNr0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNr0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LNr0;)V
    .locals 0

    iput-object p1, p0, LNr0$e;->a:LNr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 1

    iget-object p1, p0, LNr0$e;->a:LNr0;

    invoke-static {p1}, LNr0;->h(LNr0;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p1, v0}, LNr0;->j(LNr0;[B)[B

    iget-object p1, p0, LNr0$e;->a:LNr0;

    invoke-static {p1}, LNr0;->i(LNr0;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lhm;->h([B)V

    :try_start_0
    iget-object p1, p0, LNr0$e;->a:LNr0;

    invoke-static {p1}, LNr0;->k(LNr0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LNr0$e;->a:LNr0;

    invoke-virtual {p2, p1}, LNr0;->G(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, LNr0$e;->a:LNr0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LNr0;->g(LNr0;I)I

    iget-object p1, p0, LNr0$e;->a:LNr0;

    invoke-virtual {p1}, LNr0;->C()V

    return-void
.end method
