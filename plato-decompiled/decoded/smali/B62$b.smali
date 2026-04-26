.class public LB62$b;
.super Lw62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB62;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB62;


# direct methods
.method public constructor <init>(LB62;)V
    .locals 0

    iput-object p1, p0, LB62$b;->a:LB62;

    invoke-direct {p0}, Lw62;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ln62;)V
    .locals 2

    iget-object v0, p0, LB62$b;->a:LB62;

    iget-object v0, v0, LB62;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LB62$b;->a:LB62;

    invoke-virtual {p1}, LB62;->P()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LB62$b;->a:LB62;

    sget-object v0, Ln62$i;->c:Ln62$i;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln62;->b0(Ln62$i;Z)V

    iget-object p1, p0, LB62$b;->a:LB62;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln62;->O:Z

    sget-object v0, Ln62$i;->b:Ln62$i;

    invoke-virtual {p1, v0, v1}, Ln62;->b0(Ln62$i;Z)V

    :cond_0
    return-void
.end method
