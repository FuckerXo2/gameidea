.class public LVo0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVo0;->l(LaG0$g;Z)LLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKr$a;

.field public final synthetic b:LLr;


# direct methods
.method public constructor <init>(LKr$a;LLr;)V
    .locals 0

    iput-object p1, p0, LVo0$f;->a:LKr$a;

    iput-object p2, p0, LVo0$f;->b:LLr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Luz0;
    .locals 1

    iget-object v0, p0, LVo0$f;->b:LLr;

    invoke-interface {v0}, LGz0;->h()Luz0;

    move-result-object v0

    return-object v0
.end method

.method public i(LIU0;LtU0;LXm;[LKr;)LIr;
    .locals 4

    invoke-static {}, LKr$b;->a()LKr$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, LKr$b$a;->b(LXm;)LKr$b$a;

    move-result-object v0

    invoke-virtual {v0}, LKr$b$a;->a()LKr$b;

    move-result-object v0

    iget-object v1, p0, LVo0$f;->a:LKr$a;

    invoke-virtual {v1, v0, p2}, LKr$a;->a(LKr$b;LtU0;)LKr;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, LVo0;->a()LKr;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, LOj1;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, LVo0$f;->b:LLr;

    invoke-interface {v0, p1, p2, p3, p4}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1

    return-object p1
.end method
