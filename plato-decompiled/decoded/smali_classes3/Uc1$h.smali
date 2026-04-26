.class public final LUc1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LaG0$j;

.field public b:LUx;

.field public final c:LUc1$c;

.field public d:Z


# direct methods
.method public constructor <init>(LaG0$j;LUx;LUc1$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUc1$h;->d:Z

    iput-object p1, p0, LUc1$h;->a:LaG0$j;

    iput-object p2, p0, LUc1$h;->b:LUx;

    iput-object p3, p0, LUc1$h;->c:LUc1$c;

    return-void
.end method

.method public static synthetic a(LUc1$h;LUx;)V
    .locals 0

    invoke-virtual {p0, p1}, LUc1$h;->j(LUx;)V

    return-void
.end method

.method public static synthetic b(LUc1$h;)LUx;
    .locals 0

    iget-object p0, p0, LUc1$h;->b:LUx;

    return-object p0
.end method

.method public static synthetic c(LUc1$h;)LUx;
    .locals 0

    invoke-virtual {p0}, LUc1$h;->f()LUx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUc1$h;)LaG0$j;
    .locals 0

    iget-object p0, p0, LUc1$h;->a:LaG0$j;

    return-object p0
.end method

.method public static synthetic e(LUc1$h;)LUc1$c;
    .locals 0

    iget-object p0, p0, LUc1$h;->c:LUc1$c;

    return-object p0
.end method


# virtual methods
.method public final f()LUx;
    .locals 1

    iget-object v0, p0, LUc1$h;->c:LUc1$c;

    invoke-static {v0}, LUc1$c;->b(LUc1$c;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    return-object v0
.end method

.method public g()LUx;
    .locals 1

    iget-object v0, p0, LUc1$h;->b:LUx;

    return-object v0
.end method

.method public h()LaG0$j;
    .locals 1

    iget-object v0, p0, LUc1$h;->a:LaG0$j;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LUc1$h;->d:Z

    return v0
.end method

.method public final j(LUx;)V
    .locals 1

    iput-object p1, p0, LUc1$h;->b:LUx;

    sget-object v0, LUx;->o:LUx;

    if-eq p1, v0, :cond_1

    sget-object v0, LUx;->p:LUx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LUx;->q:LUx;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LUc1$h;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LUc1$h;->d:Z

    :cond_2
    :goto_1
    return-void
.end method
