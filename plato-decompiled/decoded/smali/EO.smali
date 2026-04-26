.class public final LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA72$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LEO;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEO;->a:I

    .line 4
    iput-object p2, p0, LEO;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILA72$b;)LA72;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/16 v2, 0x15

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v1, 0x24

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v3

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LEO;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LZL1;

    new-instance p1, LEb1;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, LEb1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, LZL1;-><init>(LYL1;)V

    :goto_0
    return-object v3

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, LEO;->f(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :pswitch_2
    new-instance p1, LQc1;

    new-instance v0, Ly1;

    iget-object v1, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ly1;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, LEO;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LQc1;

    new-instance p1, LlD0;

    iget-object v0, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2}, LlD0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p1}, LQc1;-><init>(LRV;)V

    :goto_1
    return-object v3

    :pswitch_4
    new-instance p1, LQc1;

    new-instance v0, Lep0;

    invoke-virtual {p0, p2}, LEO;->d(LA72$b;)LMa2;

    move-result-object p2

    invoke-direct {v0, p2}, Lep0;-><init>(LMa2;)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, LEO;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, LQc1;

    new-instance p1, LJ3;

    iget-object v0, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, LJ3;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v3, p1}, LQc1;-><init>(LRV;)V

    :goto_2
    return-object v3

    :cond_3
    new-instance p1, LQc1;

    new-instance v0, LFU;

    iget-object v1, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, v1, p2, v2}, LFU;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, LQc1;

    new-instance v0, LFU;

    iget-object v1, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, LFU;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_5
    new-instance p1, LZL1;

    new-instance p2, LEb1;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, LEb1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LZL1;-><init>(LYL1;)V

    return-object p1

    :cond_6
    new-instance p1, LQc1;

    new-instance v0, LC1;

    iget-object v1, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LC1;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_7
    new-instance p1, LQc1;

    new-instance v0, LVU;

    iget-object p2, p2, LA72$b;->d:Ljava/util/List;

    invoke-direct {v0, p2}, LVU;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_8
    new-instance p1, LQc1;

    new-instance v0, Lgp0;

    invoke-virtual {p0, p2}, LEO;->c(LA72$b;)LmM1;

    move-result-object p2

    invoke-direct {v0, p2}, Lgp0;-><init>(LmM1;)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_9
    invoke-virtual {p0, v1}, LEO;->f(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, LQc1;

    new-instance p1, Lfp0;

    invoke-virtual {p0, p2}, LEO;->c(LA72$b;)LmM1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEO;->f(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LEO;->f(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lfp0;-><init>(LmM1;ZZ)V

    invoke-direct {v3, p1}, LQc1;-><init>(LRV;)V

    :goto_3
    return-object v3

    :cond_b
    new-instance p1, LQc1;

    new-instance p2, Lbu0;

    invoke-direct {p2}, Lbu0;-><init>()V

    invoke-direct {p1, p2}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_c
    new-instance p1, LQc1;

    new-instance v0, LhW0;

    iget-object v1, p2, LA72$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LhW0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :cond_d
    :pswitch_7
    new-instance p1, LQc1;

    new-instance v0, Ldp0;

    invoke-virtual {p0, p2}, LEO;->d(LA72$b;)LMa2;

    move-result-object p2

    invoke-direct {v0, p2}, Ldp0;-><init>(LMa2;)V

    invoke-direct {p1, v0}, LQc1;-><init>(LRV;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final c(LA72$b;)LmM1;
    .locals 1

    new-instance v0, LmM1;

    invoke-virtual {p0, p1}, LEO;->e(LA72$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LmM1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(LA72$b;)LMa2;
    .locals 1

    new-instance v0, LMa2;

    invoke-virtual {p0, p1}, LEO;->e(LA72$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LMa2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(LA72$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LEO;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LEO;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ltb1;

    iget-object p1, p1, LA72$b;->e:[B

    invoke-direct {v0, p1}, Ltb1;-><init>([B)V

    iget-object p1, p0, LEO;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Ltb1;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ltb1;->H()I

    move-result v1

    invoke-virtual {v0}, Ltb1;->H()I

    move-result v2

    invoke-virtual {v0}, Ltb1;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ltb1;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ltb1;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ltb1;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Ltb1;->H()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ltb1;->V(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Lxs;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, LZ80$b;

    invoke-direct {v8}, LZ80$b;-><init>()V

    invoke-virtual {v8, v9}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v8

    invoke-virtual {v8, v5}, LZ80$b;->b0(Ljava/lang/String;)LZ80$b;

    move-result-object v5

    invoke-virtual {v5, v6}, LZ80$b;->J(I)LZ80$b;

    move-result-object v5

    invoke-virtual {v5, v7}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object v5

    invoke-virtual {v5}, LZ80$b;->I()LZ80;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Ltb1;->U(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, LEO;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
