.class public interface abstract LX31$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# direct methods
.method public static a(LX31$g;LJp;)Ljava/util/List;
    .locals 2

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    iget-object v1, p0, LX31$g;->e:LX31$g$c;

    if-eqz v1, :cond_0

    new-instance v1, LX31$k;

    invoke-direct {v1, p0, p1}, LX31$k;-><init>(LX31$g;LJp;)V

    invoke-virtual {v0, v1}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    :cond_0
    iget-object v1, p0, LX31$g;->f:LX31$g$b;

    if-eqz v1, :cond_1

    new-instance v1, LX31$f;

    invoke-direct {v1, p0, p1}, LX31$f;-><init>(LX31$g;LJp;)V

    invoke-virtual {v0, v1}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    :cond_1
    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LX31$e;J)V
.end method
