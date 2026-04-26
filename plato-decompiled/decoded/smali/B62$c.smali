.class public LB62$c;
.super Lw62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LB62;


# direct methods
.method public constructor <init>(LB62;)V
    .locals 0

    invoke-direct {p0}, Lw62;-><init>()V

    iput-object p1, p0, LB62$c;->a:LB62;

    return-void
.end method


# virtual methods
.method public a(Ln62;)V
    .locals 1

    iget-object p1, p0, LB62$c;->a:LB62;

    iget-boolean v0, p1, LB62;->f0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln62;->s0()V

    iget-object p1, p0, LB62$c;->a:LB62;

    const/4 v0, 0x1

    iput-boolean v0, p1, LB62;->f0:Z

    :cond_0
    return-void
.end method

.method public d(Ln62;)V
    .locals 2

    iget-object v0, p0, LB62$c;->a:LB62;

    iget v1, v0, LB62;->e0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LB62;->e0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LB62;->f0:Z

    invoke-virtual {v0}, Ln62;->w()V

    :cond_0
    invoke-virtual {p1, p0}, Ln62;->g0(Ln62$h;)Ln62;

    return-void
.end method
