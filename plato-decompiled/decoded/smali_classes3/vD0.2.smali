.class public final LvD0;
.super LMO;
.source "SourceFile"


# instance fields
.field public final q:LHz;


# direct methods
.method public constructor <init>(LyC;LDc0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LMO;-><init>(LyC;Z)V

    invoke-static {p2, p0, p0}, LKz0;->a(LDc0;Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    iput-object p1, p0, LvD0;->q:LHz;

    return-void
.end method


# virtual methods
.method public y0()V
    .locals 1

    iget-object v0, p0, LvD0;->q:LHz;

    invoke-static {v0, p0}, LSn;->b(LHz;LHz;)V

    return-void
.end method
