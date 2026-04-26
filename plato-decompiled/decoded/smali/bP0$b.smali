.class public final LbP0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LbP0;


# direct methods
.method public constructor <init>(LbP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP0$b;->a:LbP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LbP0;LbP0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LbP0$b;-><init>(LbP0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1}, LbP0;->p(I)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1}, LbP0;->v(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1}, LbP0;->A(I)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1, p2}, LbP0;->I(ILjava/lang/String;)V

    return-void
.end method

.method public e(ID)V
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1, p2, p3}, LbP0;->s(ID)V

    return-void
.end method

.method public f(IILA10;)V
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1, p2, p3}, LbP0;->m(IILA10;)V

    return-void
.end method

.method public g(IJJ)V
    .locals 6

    iget-object v0, p0, LbP0$b;->a:LbP0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LbP0;->H(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, LbP0$b;->a:LbP0;

    invoke-virtual {v0, p1, p2, p3}, LbP0;->y(IJ)V

    return-void
.end method
