.class public final LbG2;
.super Ljp2;
.source "SourceFile"


# instance fields
.field public final synthetic e:LNE2;


# direct methods
.method public constructor <init>(LNE2;LkE2;)V
    .locals 0

    iput-object p1, p0, LbG2;->e:LNE2;

    invoke-direct {p0, p2}, Ljp2;-><init>(LkE2;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LbG2;->e:LNE2;

    iget-object v0, v0, LeE2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LbG2;->e:LNE2;

    invoke-static {v0}, LNE2;->I0(LNE2;)Ljp2;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljp2;->b(J)V

    :cond_0
    return-void
.end method
