.class public final LXH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LHH2;


# direct methods
.method public constructor <init>(LHH2;)V
    .locals 0

    iput-object p1, p0, LXH2;->n:LHH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXH2;->n:LHH2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHH2;->M(LHH2;LyH2;)V

    return-void
.end method
