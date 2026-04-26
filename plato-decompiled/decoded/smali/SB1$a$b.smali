.class public LSB1$a$b;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSB1$a;-><init>(LSB1;LTy;Lko1;ZLBv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSB1;

.field public final synthetic b:LTy;

.field public final synthetic c:LSB1$a;


# direct methods
.method public constructor <init>(LSB1$a;LSB1;LTy;)V
    .locals 0

    iput-object p1, p0, LSB1$a$b;->c:LSB1$a;

    iput-object p2, p0, LSB1$a$b;->a:LSB1;

    iput-object p3, p0, LSB1$a$b;->b:LTy;

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LSB1$a$b;->c:LSB1$a;

    invoke-static {v0}, LSB1$a;->s(LSB1$a;)LsB0;

    move-result-object v0

    invoke-virtual {v0}, LsB0;->c()V

    iget-object v0, p0, LSB1$a$b;->c:LSB1$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSB1$a;->u(LSB1$a;Z)V

    iget-object v0, p0, LSB1$a$b;->b:LTy;

    invoke-interface {v0}, LTy;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LSB1$a$b;->c:LSB1$a;

    invoke-static {v0}, LSB1$a;->t(LSB1$a;)Lko1;

    move-result-object v0

    invoke-interface {v0}, Lko1;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSB1$a$b;->c:LSB1$a;

    invoke-static {v0}, LSB1$a;->s(LSB1$a;)LsB0;

    move-result-object v0

    invoke-virtual {v0}, LsB0;->h()Z

    :cond_0
    return-void
.end method
