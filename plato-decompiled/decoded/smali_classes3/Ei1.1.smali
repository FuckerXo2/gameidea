.class public final LEi1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi1$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LEi1;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FILTERS_FIELD_NUMBER:I = 0x1

.field private static final typeFilters_converter_:Liz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private languageCode_:Ljava/lang/String;

.field private platform_:I

.field private typeFiltersMemoizedSerializedSize:I

.field private typeFilters_:Ljz0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi1$a;

    invoke-direct {v0}, LEi1$a;-><init>()V

    sput-object v0, LEi1;->typeFilters_converter_:Liz0;

    new-instance v0, LEi1;

    invoke-direct {v0}, LEi1;-><init>()V

    sput-object v0, LEi1;->DEFAULT_INSTANCE:LEi1;

    const-class v1, LEi1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->F()Ljz0$d;

    move-result-object v0

    iput-object v0, p0, LEi1;->typeFilters_:Ljz0$d;

    const-string v0, ""

    iput-object v0, p0, LEi1;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0(LEi1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LEi1;->h0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic f0(LEi1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LEi1;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0()LEi1;
    .locals 1

    sget-object v0, LEi1;->DEFAULT_INSTANCE:LEi1;

    return-object v0
.end method

.method public static j0()LEi1;
    .locals 1

    sget-object v0, LEi1;->DEFAULT_INSTANCE:LEi1;

    return-object v0
.end method

.method public static k0()LEi1$b;
    .locals 1

    sget-object v0, LEi1;->DEFAULT_INSTANCE:LEi1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LEi1$b;

    return-object v0
.end method

.method private l0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEi1;->languageCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LCi1;->a:[I

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
    sget-object p1, LEi1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LEi1;

    monitor-enter p2

    :try_start_0
    sget-object p1, LEi1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LEi1;->DEFAULT_INSTANCE:LEi1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LEi1;->PARSER:Lvb1;

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
    sget-object p1, LEi1;->DEFAULT_INSTANCE:LEi1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "typeFilters_"

    const-string p3, "languageCode_"

    const-string v0, "platform_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001,\u0002\u0208\u0003\u100c\u0000"

    sget-object p3, LEi1;->DEFAULT_INSTANCE:LEi1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LEi1$b;

    invoke-direct {p1, p2}, LEi1$b;-><init>(LGi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LEi1;

    invoke-direct {p1}, LEi1;-><init>()V

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

.method public final h0(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, LEi1;->i0()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDi1;

    iget-object v1, p0, LEi1;->typeFilters_:Ljz0$d;

    invoke-virtual {v0}, LDi1;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Ljz0$d;->y(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, LEi1;->typeFilters_:Ljz0$d;

    invoke-interface {v0}, Ljz0$f;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laj0;->S(Ljz0$d;)Ljz0$d;

    move-result-object v0

    iput-object v0, p0, LEi1;->typeFilters_:Ljz0$d;

    :cond_0
    return-void
.end method
