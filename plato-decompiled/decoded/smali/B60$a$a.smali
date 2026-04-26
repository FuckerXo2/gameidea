.class public LB60$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LB60$a;


# direct methods
.method public constructor <init>(LB60$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LB60$a$a;->a:LB60$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB60$a;LC60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB60$a$a;-><init>(LB60$a;)V

    return-void
.end method


# virtual methods
.method public a(LzH;)V
    .locals 2

    iget-object v0, p0, LB60$a$a;->a:LB60$a;

    invoke-virtual {v0}, Lp0;->e()F

    move-result v0

    iget-object v1, p0, LB60$a$a;->a:LB60$a;

    invoke-interface {p1}, LzH;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lp0;->s(F)Z

    return-void
.end method

.method public b(LzH;)V
    .locals 1

    iget-object v0, p0, LB60$a$a;->a:LB60$a;

    invoke-static {v0, p1}, LB60$a;->x(LB60$a;LzH;)V

    return-void
.end method

.method public c(LzH;)V
    .locals 0

    return-void
.end method

.method public d(LzH;)V
    .locals 1

    invoke-interface {p1}, LzH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB60$a$a;->a:LB60$a;

    invoke-static {v0, p1}, LB60$a;->y(LB60$a;LzH;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LzH;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB60$a$a;->a:LB60$a;

    invoke-static {v0, p1}, LB60$a;->x(LB60$a;LzH;)V

    :cond_1
    :goto_0
    return-void
.end method
