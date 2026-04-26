.class public final LE22;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE22$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LE22;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SENDERID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private quotedCase_:I

.field private quoted_:Ljava/lang/Object;

.field private senderId_:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE22;

    invoke-direct {v0}, LE22;-><init>()V

    sput-object v0, LE22;->DEFAULT_INSTANCE:LE22;

    const-class v1, LE22;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE22;->quotedCase_:I

    sget-object v0, Ltm;->o:Ltm;

    iput-object v0, p0, LE22;->senderId_:Ltm;

    return-void
.end method

.method public static bridge synthetic e0(LE22;Ltm;)V
    .locals 0

    invoke-virtual {p0, p1}, LE22;->p0(Ltm;)V

    return-void
.end method

.method public static bridge synthetic f0(LE22;LF22;)V
    .locals 0

    invoke-direct {p0, p1}, LE22;->q0(LF22;)V

    return-void
.end method

.method public static bridge synthetic g0(LE22;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LE22;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h0()LE22;
    .locals 1

    sget-object v0, LE22;->DEFAULT_INSTANCE:LE22;

    return-object v0
.end method

.method public static i0()LE22;
    .locals 1

    sget-object v0, LE22;->DEFAULT_INSTANCE:LE22;

    return-object v0
.end method

.method public static o0()LE22$a;
    .locals 1

    sget-object v0, LE22;->DEFAULT_INSTANCE:LE22;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LE22$a;

    return-object v0
.end method

.method private q0(LF22;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE22;->quoted_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LE22;->quotedCase_:I

    return-void
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, LE22;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LE22;

    monitor-enter p2

    :try_start_0
    sget-object p1, LE22;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LE22;->DEFAULT_INSTANCE:LE22;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LE22;->PARSER:Lvb1;

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
    sget-object p1, LE22;->DEFAULT_INSTANCE:LE22;

    return-object p1

    :pswitch_4
    const-string p1, "quoted_"

    const-string p2, "quotedCase_"

    const-string p3, "senderId_"

    const-class v0, LF22;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u023b\u0000\u0003<\u0000"

    sget-object p3, LE22;->DEFAULT_INSTANCE:LE22;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LE22$a;

    invoke-direct {p1, p2}, LE22$a;-><init>(LG22;)V

    return-object p1

    :pswitch_6
    new-instance p1, LE22;

    invoke-direct {p1}, LE22;-><init>()V

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

.method public j0()Ltm;
    .locals 1

    iget-object v0, p0, LE22;->senderId_:Ltm;

    return-object v0
.end method

.method public k0()LF22;
    .locals 2

    iget v0, p0, LE22;->quotedCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE22;->quoted_:Ljava/lang/Object;

    check-cast v0, LF22;

    return-object v0

    :cond_0
    invoke-static {}, LF22;->g0()LF22;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    iget v0, p0, LE22;->quotedCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE22;->quoted_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public m0()Z
    .locals 2

    iget v0, p0, LE22;->quotedCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    iget v0, p0, LE22;->quotedCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0(Ltm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LE22;->senderId_:Ltm;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, LE22;->quotedCase_:I

    iput-object p1, p0, LE22;->quoted_:Ljava/lang/Object;

    return-void
.end method
