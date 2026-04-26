.class public final Lok1;
.super LZi0;
.source "SourceFile"

# interfaces
.implements LDT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lok1;

.field private static volatile PARSER:Lwb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lhz0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz0$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok1;

    invoke-direct {v0}, Lok1;-><init>()V

    sput-object v0, Lok1;->DEFAULT_INSTANCE:Lok1;

    const-class v1, Lok1;

    invoke-static {v1, v0}, LZi0;->L(Ljava/lang/Class;LZi0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZi0;-><init>()V

    invoke-static {}, LZi0;->t()Lhz0$b;

    move-result-object v0

    iput-object v0, p0, Lok1;->strings_:Lhz0$b;

    return-void
.end method

.method public static synthetic O()Lok1;
    .locals 1

    sget-object v0, Lok1;->DEFAULT_INSTANCE:Lok1;

    return-object v0
.end method

.method public static synthetic P(Lok1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lok1;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static S()Lok1;
    .locals 1

    sget-object v0, Lok1;->DEFAULT_INSTANCE:Lok1;

    return-object v0
.end method

.method public static U()Lok1$a;
    .locals 1

    sget-object v0, Lok1;->DEFAULT_INSTANCE:Lok1;

    invoke-virtual {v0}, LZi0;->o()LZi0$a;

    move-result-object v0

    check-cast v0, Lok1$a;

    return-object v0
.end method


# virtual methods
.method public final Q(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lok1;->R()V

    iget-object v0, p0, Lok1;->strings_:Lhz0$b;

    invoke-static {p1, v0}, LJ0;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lok1;->strings_:Lhz0$b;

    invoke-interface {v0}, Lhz0$b;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LZi0;->F(Lhz0$b;)Lhz0$b;

    move-result-object v0

    iput-object v0, p0, Lok1;->strings_:Lhz0$b;

    :cond_0
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lok1;->strings_:Lhz0$b;

    return-object v0
.end method

.method public final s(LZi0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lmk1;->a:[I

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
    sget-object p1, Lok1;->PARSER:Lwb1;

    if-nez p1, :cond_1

    const-class p2, Lok1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lok1;->PARSER:Lwb1;

    if-nez p1, :cond_0

    new-instance p1, LZi0$b;

    sget-object p3, Lok1;->DEFAULT_INSTANCE:Lok1;

    invoke-direct {p1, p3}, LZi0$b;-><init>(LZi0;)V

    sput-object p1, Lok1;->PARSER:Lwb1;

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
    sget-object p1, Lok1;->DEFAULT_INSTANCE:Lok1;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lok1;->DEFAULT_INSTANCE:Lok1;

    invoke-static {p3, p2, p1}, LZi0;->H(LAT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lok1$a;

    invoke-direct {p1, p2}, Lok1$a;-><init>(Lmk1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lok1;

    invoke-direct {p1}, Lok1;-><init>()V

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
