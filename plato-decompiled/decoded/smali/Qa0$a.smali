.class public final LQa0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa0;-><init>(Ljava/lang/String;Lh6;LBj;LOa0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LQa0;


# direct methods
.method public constructor <init>(LQa0;)V
    .locals 0

    iput-object p1, p0, LQa0$a;->b:LQa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LQa0;->i(LQa0;)I

    move-result p1

    iput p1, p0, LQa0$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LQa0$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LQa0$a;->b:LQa0;

    invoke-static {v0}, LQa0;->g(LQa0;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, LQa0$a;->b:LQa0;

    invoke-static {v0}, LQa0;->g(LQa0;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LQa0$a;->b:LQa0;

    const/4 v1, 0x1

    invoke-static {v0}, LQa0;->i(LQa0;)I

    move-result v2

    invoke-static {p1, v1, v2}, Ldx1;->k(III)I

    move-result p1

    invoke-static {v0, p1}, LQa0;->j(LQa0;I)V

    iget-object p1, p0, LQa0$a;->b:LQa0;

    invoke-static {p1}, LQa0;->h(LQa0;)LNa0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LQa0$a;->b:LQa0;

    invoke-static {v0}, LQa0;->g(LQa0;)I

    move-result v0

    invoke-interface {p1, v0}, LNa0;->d(I)V

    :cond_0
    return-void
.end method
