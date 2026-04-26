.class public final Lox1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox1$a;,
        Lox1$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lox1;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lox1;

    invoke-direct {v0}, Lox1;-><init>()V

    sput-object v0, Lox1;->DEFAULT_INSTANCE:Lox1;

    const-class v1, Lox1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, Lox1;->limits_:LRN0;

    return-void
.end method

.method public static synthetic e0()Lox1;
    .locals 1

    sget-object v0, Lox1;->DEFAULT_INSTANCE:Lox1;

    return-object v0
.end method

.method public static synthetic f0(Lox1;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lox1;->i0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g0()Lox1;
    .locals 1

    sget-object v0, Lox1;->DEFAULT_INSTANCE:Lox1;

    return-object v0
.end method

.method public static l0(Lox1;)Lox1$a;
    .locals 1

    sget-object v0, Lox1;->DEFAULT_INSTANCE:Lox1;

    invoke-virtual {v0, p0}, Laj0;->B(Laj0;)Laj0$a;

    move-result-object p0

    check-cast p0, Lox1$a;

    return-object p0
.end method

.method public static m0()Lvb1;
    .locals 1

    sget-object v0, Lox1;->DEFAULT_INSTANCE:Lox1;

    invoke-virtual {v0}, Laj0;->o()Lvb1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lmx1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lox1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lox1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lox1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lox1;->DEFAULT_INSTANCE:Lox1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lox1;->PARSER:Lvb1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lox1;->DEFAULT_INSTANCE:Lox1;

    return-object p1

    :pswitch_4
    const-string p1, "limits_"

    sget-object p2, Lox1$b;->a:LQN0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lox1;->DEFAULT_INSTANCE:Lox1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lox1$a;

    invoke-direct {p1, p2}, Lox1$a;-><init>(Lmx1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lox1;

    invoke-direct {p1}, Lox1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Ljava/lang/String;Lnx1;)Lnx1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lox1;->j0()LRN0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lnx1;

    :cond_0
    return-object p2
.end method

.method public final i0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lox1;->k0()LRN0;

    move-result-object v0

    return-object v0
.end method

.method public final j0()LRN0;
    .locals 1

    iget-object v0, p0, Lox1;->limits_:LRN0;

    return-object v0
.end method

.method public final k0()LRN0;
    .locals 1

    iget-object v0, p0, Lox1;->limits_:LRN0;

    invoke-virtual {v0}, LRN0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lox1;->limits_:LRN0;

    invoke-virtual {v0}, LRN0;->m()LRN0;

    move-result-object v0

    iput-object v0, p0, Lox1;->limits_:LRN0;

    :cond_0
    iget-object v0, p0, Lox1;->limits_:LRN0;

    return-object v0
.end method
