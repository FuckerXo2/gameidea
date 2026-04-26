.class public LNr0$c;
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
.method public constructor <init>(LNr0;)V
    .locals 0

    iput-object p1, p0, LNr0$c;->a:LNr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 0

    iget-object p1, p0, LNr0$c;->a:LNr0;

    invoke-static {p1}, LNr0;->c(LNr0;)I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Lhm;->h([B)V

    :try_start_0
    iget-object p2, p0, LNr0$c;->a:LNr0;

    invoke-static {p2, p1}, LNr0;->d(LNr0;[B)V
    :try_end_0
    .catch LNr0$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LNr0$c;->a:LNr0;

    invoke-virtual {p2, p1}, LNr0;->G(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, LNr0$c;->a:LNr0;

    invoke-virtual {p1}, LNr0;->C()V

    return-void
.end method
