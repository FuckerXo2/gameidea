.class public final Ltf1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltf1;

.field public static final ENDS_AT_FIELD_NUMBER:I = 0x3

.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field public static final MY_ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private endsAt_:Lv42;

.field private entries_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private myEntry_:Luf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltf1;

    invoke-direct {v0}, Ltf1;-><init>()V

    sput-object v0, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    const-class v1, Ltf1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Ltf1;->entries_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()Ltf1;
    .locals 1

    sget-object v0, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    return-object v0
.end method

.method public static f0()Ltf1;
    .locals 1

    sget-object v0, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lmf1;->a:[I

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
    sget-object p1, Ltf1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Ltf1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ltf1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Ltf1;->PARSER:Lvb1;

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
    sget-object p1, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "entries_"

    const-class p3, Luf1;

    const-string v0, "myEntry_"

    const-string v1, "endsAt_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object p3, Ltf1;->DEFAULT_INSTANCE:Ltf1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ltf1$a;

    invoke-direct {p1, p2}, Ltf1$a;-><init>(Lxf1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ltf1;

    invoke-direct {p1}, Ltf1;-><init>()V

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

.method public g0()Lv42;
    .locals 1

    iget-object v0, p0, Ltf1;->endsAt_:Lv42;

    if-nez v0, :cond_0

    invoke-static {}, Lv42;->g0()Lv42;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltf1;->entries_:Ljz0$f;

    return-object v0
.end method

.method public i0()Luf1;
    .locals 1

    iget-object v0, p0, Ltf1;->myEntry_:Luf1;

    if-nez v0, :cond_0

    invoke-static {}, Luf1;->f0()Luf1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget v0, p0, Ltf1;->bitField0_:I

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

    iget v0, p0, Ltf1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
