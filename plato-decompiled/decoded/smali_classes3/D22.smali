.class public final LD22;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD22$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LD22;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final QUOTEDMESSAGE_FIELD_NUMBER:I = 0x3

.field public static final STICKER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private quotedMessage_:LE22;

.field private sticker_:LF22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD22;

    invoke-direct {v0}, LD22;-><init>()V

    sput-object v0, LD22;->DEFAULT_INSTANCE:LD22;

    const-class v1, LD22;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0(LD22;LE22;)V
    .locals 0

    invoke-virtual {p0, p1}, LD22;->n0(LE22;)V

    return-void
.end method

.method public static bridge synthetic f0(LD22;LF22;)V
    .locals 0

    invoke-virtual {p0, p1}, LD22;->o0(LF22;)V

    return-void
.end method

.method public static bridge synthetic g0()LD22;
    .locals 1

    sget-object v0, LD22;->DEFAULT_INSTANCE:LD22;

    return-object v0
.end method

.method public static l0()LD22$a;
    .locals 1

    sget-object v0, LD22;->DEFAULT_INSTANCE:LD22;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LD22$a;

    return-object v0
.end method

.method public static m0([B)LD22;
    .locals 1

    sget-object v0, LD22;->DEFAULT_INSTANCE:LD22;

    invoke-static {v0, p0}, Laj0;->X(Laj0;[B)Laj0;

    move-result-object p0

    check-cast p0, LD22;

    return-object p0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LC22;->a:[I

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
    sget-object p1, LD22;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LD22;

    monitor-enter p2

    :try_start_0
    sget-object p1, LD22;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LD22;->DEFAULT_INSTANCE:LD22;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LD22;->PARSER:Lvb1;

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
    sget-object p1, LD22;->DEFAULT_INSTANCE:LD22;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "sticker_"

    const-string p3, "quotedMessage_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object p3, LD22;->DEFAULT_INSTANCE:LD22;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LD22$a;

    invoke-direct {p1, p2}, LD22$a;-><init>(LG22;)V

    return-object p1

    :pswitch_6
    new-instance p1, LD22;

    invoke-direct {p1}, LD22;-><init>()V

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

.method public h0()LE22;
    .locals 1

    iget-object v0, p0, LD22;->quotedMessage_:LE22;

    if-nez v0, :cond_0

    invoke-static {}, LE22;->i0()LE22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()LF22;
    .locals 1

    iget-object v0, p0, LD22;->sticker_:LF22;

    if-nez v0, :cond_0

    invoke-static {}, LF22;->g0()LF22;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget v0, p0, LD22;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, LD22;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n0(LE22;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD22;->quotedMessage_:LE22;

    iget p1, p0, LD22;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LD22;->bitField0_:I

    return-void
.end method

.method public final o0(LF22;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD22;->sticker_:LF22;

    iget p1, p0, LD22;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LD22;->bitField0_:I

    return-void
.end method
