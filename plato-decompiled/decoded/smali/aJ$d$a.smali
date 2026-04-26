.class public final LaJ$d$a;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaJ$d;-><init>(LaJ;LTy;Lko1;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LaJ$d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LaJ$d;Z)V
    .locals 0

    iput-object p1, p0, LaJ$d$a;->a:LaJ$d;

    iput-boolean p2, p0, LaJ$d$a;->b:Z

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LaJ$d$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LaJ$d$a;->a:LaJ$d;

    invoke-static {v0}, LaJ$d;->u(LaJ$d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LaJ$d$a;->a:LaJ$d;

    invoke-static {v0}, LaJ$d;->t(LaJ$d;)Lko1;

    move-result-object v0

    invoke-interface {v0}, Lko1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LaJ$d$a;->a:LaJ$d;

    invoke-static {v0}, LaJ$d;->s(LaJ$d;)LsB0;

    move-result-object v0

    invoke-virtual {v0}, LsB0;->h()Z

    :cond_0
    return-void
.end method
