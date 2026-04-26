.class public interface abstract LuZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuZ1$b;,
        LuZ1$a;
    }
.end annotation


# virtual methods
.method public a([BII)LmZ1;
    .locals 7

    invoke-static {}, LKv0;->u()LKv0$a;

    move-result-object v0

    invoke-static {}, LuZ1$b;->a()LuZ1$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LtZ1;

    invoke-direct {v6, v0}, LtZ1;-><init>(LKv0$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, LuZ1;->b([BIILuZ1$b;LSy;)V

    new-instance p1, LVE;

    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object p2

    invoke-direct {p1, p2}, LVE;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public abstract b([BIILuZ1$b;LSy;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method
