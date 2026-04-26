.class public final LRM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRM$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:LRM$a;

.field public static final t:LRM$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:LKv0;

.field public n:I

.field public o:Z

.field public p:LuZ1$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LRM;->r:[I

    new-instance v0, LRM$a;

    new-instance v1, LPM;

    invoke-direct {v1}, LPM;-><init>()V

    invoke-direct {v0, v1}, LRM$a;-><init>(LRM$a$a;)V

    sput-object v0, LRM;->s:LRM$a;

    new-instance v0, LRM$a;

    new-instance v1, LQM;

    invoke-direct {v1}, LQM;-><init>()V

    invoke-direct {v0, v1}, LRM$a;-><init>(LRM$a$a;)V

    sput-object v0, LRM;->t:LRM$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LRM;->k:I

    const v0, 0x1b8a0

    iput v0, p0, LRM;->n:I

    new-instance v0, LaO;

    invoke-direct {v0}, LaO;-><init>()V

    iput-object v0, p0, LRM;->p:LuZ1$a;

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LRM;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LRM;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz10;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz10;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c()[Lz10;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LRM;->d(Landroid/net/Uri;Ljava/util/Map;)[Lz10;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lz10;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LRM;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lo40;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, LRM;->g(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lo40;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, LRM;->g(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, LRM;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz10;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz10;

    iget-boolean v1, p0, LRM;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lz10;->b()Lz10;

    move-result-object v1

    instance-of v1, v1, LHa0;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lz10;->b()Lz10;

    move-result-object v1

    instance-of v1, v1, LdW0;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lz10;->b()Lz10;

    move-result-object v1

    instance-of v1, v1, Lz72;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lz10;->b()Lz10;

    move-result-object v1

    instance-of v1, v1, LHd;

    if-nez v1, :cond_4

    invoke-interface {p2}, Lz10;->b()Lz10;

    move-result-object v1

    instance-of v1, v1, LbP0;

    if-nez v1, :cond_4

    new-instance v1, LvZ1;

    iget-object v2, p0, LRM;->p:LuZ1$a;

    invoke-direct {v1, p2, v2}, LvZ1;-><init>(Lz10;LuZ1$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget p1, p0, LRM;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, Lfq0;

    invoke-direct {p1}, Lfq0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, LFk;

    invoke-direct {p1}, LFk;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, LIg2;

    invoke-direct {p1}, LIg2;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Lif1;

    invoke-direct {p1}, Lif1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, LHd;

    iget-boolean v0, p0, LRM;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LRM;->p:LuZ1$a;

    invoke-direct {p1, v0, v1}, LHd;-><init>(ILuZ1$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    sget-object p1, LRM;->t:LRM$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LRM$a;->a([Ljava/lang/Object;)Lz10;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    new-instance p1, LDB0;

    iget v0, p0, LRM;->q:I

    invoke-direct {p1, v0}, LDB0;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    new-instance p1, LWf2;

    invoke-direct {p1}, LWf2;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, p0, LRM;->m:LKv0;

    if-nez p1, :cond_0

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object p1

    iput-object p1, p0, LRM;->m:LKv0;

    :cond_0
    new-instance p1, Lz72;

    iget v1, p0, LRM;->k:I

    iget-boolean v0, p0, LRM;->o:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LRM;->p:LuZ1$a;

    new-instance v4, Lw42;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lw42;-><init>(J)V

    new-instance v5, LEO;

    iget v0, p0, LRM;->l:I

    iget-object v6, p0, LRM;->m:LKv0;

    invoke-direct {v5, v0, v6}, LEO;-><init>(ILjava/util/List;)V

    iget v6, p0, LRM;->n:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lz72;-><init>(IILuZ1$a;Lw42;LA72$c;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    new-instance p1, LDr1;

    invoke-direct {p1}, LDr1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    new-instance p1, LR11;

    invoke-direct {p1}, LR11;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_c
    new-instance p1, LHa0;

    iget-object v0, p0, LRM;->p:LuZ1$a;

    iget v2, p0, LRM;->i:I

    iget-boolean v3, p0, LRM;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, LHa0;-><init>(LuZ1$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LdW0;

    iget-object v0, p0, LRM;->p:LuZ1$a;

    iget v2, p0, LRM;->h:I

    iget-boolean v3, p0, LRM;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, LdW0;-><init>(LuZ1$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_d
    new-instance p1, LaW0;

    iget v2, p0, LRM;->j:I

    iget-boolean v3, p0, LRM;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LRM;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LaW0;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_e
    new-instance p1, LbP0;

    iget-object v2, p0, LRM;->p:LuZ1$a;

    iget v3, p0, LRM;->g:I

    iget-boolean v4, p0, LRM;->o:Z

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, LbP0;-><init>(LuZ1$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_f
    new-instance p1, Lr80;

    invoke-direct {p1}, Lr80;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_10
    sget-object p1, LRM;->s:LRM$a;

    iget v0, p0, LRM;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LRM$a;->a([Ljava/lang/Object;)Lz10;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p1, LQ60;

    iget v0, p0, LRM;->f:I

    invoke-direct {p1, v0}, LQ60;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    new-instance p1, Lf4;

    iget v2, p0, LRM;->e:I

    iget-boolean v3, p0, LRM;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LRM;->c:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lf4;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_12
    new-instance p1, LI3;

    iget v2, p0, LRM;->d:I

    iget-boolean v3, p0, LRM;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LRM;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LI3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_13
    new-instance p1, LB1;

    invoke-direct {p1}, LB1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_14
    new-instance p1, Lx1;

    invoke-direct {p1}, Lx1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
