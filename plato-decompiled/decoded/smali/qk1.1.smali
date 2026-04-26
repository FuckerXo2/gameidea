.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk1$a;
    }
.end annotation


# static fields
.field public static final a:Lqk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk1;

    invoke-direct {v0}, Lqk1;-><init>()V

    sput-object v0, Lqk1;->a:Lqk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqk1;->e()Lhk1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;LCl;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhk1;

    invoke-virtual {p0, p1, p2, p3}, Lqk1;->g(Lhk1;LCl;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LDl;LHz;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Llk1;->a:Llk1$a;

    invoke-interface {p1}, LDl;->F1()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Llk1$a;->a(Ljava/io/InputStream;)Lnk1;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lhk1$b;

    invoke-static {p2}, Lik1;->b([Lhk1$b;)LLW0;

    move-result-object p2

    invoke-virtual {p1}, Lnk1;->R()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk1;

    sget-object v2, Lqk1;->a:Lqk1;

    const-string v3, "name"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, p2}, Lqk1;->d(Ljava/lang/String;Lpk1;LLW0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhk1;->d()Lhk1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lpk1;LLW0;)V
    .locals 3

    invoke-virtual {p2}, Lpk1;->g0()Lpk1$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqk1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LTC;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, LTC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILrM;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Ljk1;->b(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->Y()Lum;

    move-result-object p2

    invoke-virtual {p2}, Lum;->G()[B

    move-result-object p2

    const-string v0, "value.bytes.toByteArray()"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Ljk1;->h(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->f0()Lok1;

    move-result-object p2

    invoke-virtual {p2}, Lok1;->T()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Ljk1;->g(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->e0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Ljk1;->f(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Ljk1;->e(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->c0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Ljk1;->c(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->a0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Ljk1;->d(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->b0()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Ljk1;->a(Ljava/lang/String;)Lhk1$a;

    move-result-object p1

    invoke-virtual {p2}, Lpk1;->X()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LLW0;->i(Lhk1$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_a
    new-instance p1, LTC;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, LTC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILrM;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Lhk1;
    .locals 1

    invoke-static {}, Lik1;->a()Lhk1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lpk1;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpk1$a;->t(Z)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lpk1$a;->x(F)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpk1$a;->w(D)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpk1$a;->y(I)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpk1$a;->z(J)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpk1$a;->A(Ljava/lang/String;)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    invoke-static {}, Lok1;->U()Lok1$a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {p1, v2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lok1$a;->t(Ljava/lang/Iterable;)Lok1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk1$a;->B(Lok1$a;)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setStringSe\u2026                ).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    invoke-static {}, Lpk1;->h0()Lpk1$a;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Lum;->j([B)Lum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk1$a;->v(Lum;)Lpk1$a;

    move-result-object p1

    invoke-virtual {p1}, LZi0$a;->i()LZi0;

    move-result-object p1

    const-string v0, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpk1;

    :goto_0
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreferencesSerializer does not support type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lhk1;LCl;LHz;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lhk1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lnk1;->U()Lnk1$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lhk1$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lqk1;->f(Ljava/lang/Object;)Lpk1;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lnk1$a;->t(Ljava/lang/String;Lpk1;)Lnk1$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LZi0$a;->i()LZi0;

    move-result-object p1

    check-cast p1, Lnk1;

    invoke-interface {p2}, LCl;->B1()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, LJ0;->h(Ljava/io/OutputStream;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
