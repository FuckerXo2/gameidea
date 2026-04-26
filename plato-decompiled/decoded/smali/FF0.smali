.class public final LFF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd;


# instance fields
.field public final a:LKv0;

.field public final b:I


# direct methods
.method public constructor <init>(ILKv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFF0;->b:I

    iput-object p2, p0, LFF0;->a:LKv0;

    return-void
.end method

.method public static a(IILtb1;)LGd;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, LbY1;->a(Ltb1;)LbY1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, LJd;->c(Ltb1;)LJd;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, LId;->b(Ltb1;)LId;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, LXX1;->d(ILtb1;)LGd;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILtb1;)LFF0;
    .locals 7

    new-instance v0, LKv0$a;

    invoke-direct {v0}, LKv0$a;-><init>()V

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Ltb1;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v3

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v4

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ltb1;->T(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Ltb1;->u()I

    move-result v3

    invoke-static {v3, p1}, LFF0;->c(ILtb1;)LFF0;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, LFF0;->a(IILtb1;)LGd;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, LGd;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, LJd;

    invoke-virtual {v2}, LJd;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    :cond_2
    invoke-virtual {p1, v5}, Ltb1;->U(I)V

    invoke-virtual {p1, v1}, Ltb1;->T(I)V

    goto :goto_0

    :cond_3
    new-instance p1, LFF0;

    invoke-virtual {v0}, LKv0$a;->k()LKv0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LFF0;-><init>(ILKv0;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)LGd;
    .locals 3

    iget-object v0, p0, LFF0;->a:LKv0;

    invoke-virtual {v0}, LKv0;->p()Lt92;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LFF0;->b:I

    return v0
.end method
