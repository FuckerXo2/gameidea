.class public final LBC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LHE2;

.field public final synthetic o:LyC2;


# direct methods
.method public constructor <init>(LyC2;LHE2;)V
    .locals 0

    iput-object p2, p0, LBC2;->n:LHE2;

    iput-object p1, p0, LBC2;->o:LyC2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBC2;->o:LyC2;

    iget-object v1, p0, LBC2;->n:LHE2;

    invoke-static {v0, v1}, LyC2;->h(LyC2;LHE2;)V

    iget-object v0, p0, LBC2;->o:LyC2;

    iget-object v1, p0, LBC2;->n:LHE2;

    iget-object v1, v1, LHE2;->g:Lrv2;

    invoke-virtual {v0, v1}, LyC2;->f(Lrv2;)V

    return-void
.end method
