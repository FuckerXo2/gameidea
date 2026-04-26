.class public final LRc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc1$a;
    }
.end annotation


# instance fields
.field public final a:Ltb1;

.field public final b:Ltb1;

.field public final c:LRc1$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, LRc1;->a:Ltb1;

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, LRc1;->b:Ltb1;

    new-instance v0, LRc1$a;

    invoke-direct {v0}, LRc1$a;-><init>()V

    iput-object v0, p0, LRc1;->c:LRc1$a;

    return-void
.end method

.method public static d(Ltb1;LRc1$a;)LME;
    .locals 5

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v0

    invoke-virtual {p0}, Ltb1;->H()I

    move-result v1

    invoke-virtual {p0}, Ltb1;->N()I

    move-result v2

    invoke-virtual {p0}, Ltb1;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Ltb1;->U(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, LRc1$a;->c(LRc1$a;Ltb1;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, LRc1$a;->b(LRc1$a;Ltb1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, LRc1$a;->a(LRc1$a;Ltb1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRc1$a;->d()LME;

    move-result-object v4

    invoke-virtual {p1}, LRc1$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Ltb1;->U(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BIILuZ1$b;LSy;)V
    .locals 6

    iget-object p4, p0, LRc1;->a:Ltb1;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Ltb1;->S([BI)V

    iget-object p1, p0, LRc1;->a:Ltb1;

    invoke-virtual {p1, p2}, Ltb1;->U(I)V

    iget-object p1, p0, LRc1;->a:Ltb1;

    invoke-virtual {p0, p1}, LRc1;->c(Ltb1;)V

    iget-object p1, p0, LRc1;->c:LRc1$a;

    invoke-virtual {p1}, LRc1$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p1, p0, LRc1;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    iget-object p1, p0, LRc1;->a:Ltb1;

    iget-object p2, p0, LRc1;->c:LRc1$a;

    invoke-static {p1, p2}, LRc1;->d(Ltb1;LRc1$a;)LME;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LTE;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LTE;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, LSy;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ltb1;)V
    .locals 2

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ltb1;->j()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LRc1;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, LRc1;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, LRc1;->b:Ltb1;

    iget-object v1, p0, LRc1;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, LHb2;->A0(Ltb1;Ltb1;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRc1;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    iget-object v1, p0, LRc1;->b:Ltb1;

    invoke-virtual {v1}, Ltb1;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltb1;->S([BI)V

    :cond_1
    return-void
.end method
