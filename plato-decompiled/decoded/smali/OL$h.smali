.class public LOL$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Lpb;

.field public final b:LCS1;

.field public final c:LJU1;


# direct methods
.method public varargs constructor <init>([Lpb;)V
    .locals 2

    .line 1
    new-instance v0, LCS1;

    invoke-direct {v0}, LCS1;-><init>()V

    new-instance v1, LJU1;

    invoke-direct {v1}, LJU1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LOL$h;-><init>([Lpb;LCS1;LJU1;)V

    return-void
.end method

.method public constructor <init>([Lpb;LCS1;LJU1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lpb;

    iput-object v0, p0, LOL$h;->a:[Lpb;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, LOL$h;->b:LCS1;

    .line 6
    iput-object p3, p0, LOL$h;->c:LJU1;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lre1;)Lre1;
    .locals 2

    iget-object v0, p0, LOL$h;->c:LJU1;

    iget v1, p1, Lre1;->a:F

    invoke-virtual {v0, v1}, LJU1;->i(F)V

    iget-object v0, p0, LOL$h;->c:LJU1;

    iget v1, p1, Lre1;->b:F

    invoke-virtual {v0, v1}, LJU1;->h(F)V

    return-object p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, LOL$h;->c:LJU1;

    invoke-virtual {v0, p1, p2}, LJU1;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LOL$h;->b:LCS1;

    invoke-virtual {v0}, LCS1;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, LOL$h;->b:LCS1;

    invoke-virtual {v0, p1}, LCS1;->D(Z)V

    return p1
.end method

.method public e()[Lpb;
    .locals 1

    iget-object v0, p0, LOL$h;->a:[Lpb;

    return-object v0
.end method
