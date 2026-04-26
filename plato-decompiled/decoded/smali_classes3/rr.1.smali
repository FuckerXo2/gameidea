.class public final Lrr;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrr;

.field public static final FIREBASE_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private firebaseInstanceId_:Ljava/lang/String;

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    sput-object v0, Lrr;->DEFAULT_INSTANCE:Lrr;

    const-class v1, Lrr;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrr;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lrr;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()Lrr;
    .locals 1

    sget-object v0, Lrr;->DEFAULT_INSTANCE:Lrr;

    return-object v0
.end method

.method public static synthetic f0(Lrr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrr;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lrr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrr;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static h0()Lrr$b;
    .locals 1

    sget-object v0, Lrr;->DEFAULT_INSTANCE:Lrr;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lrr$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lrr$a;->a:[I

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
    sget-object p1, Lrr;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lrr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrr;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lrr;->DEFAULT_INSTANCE:Lrr;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lrr;->PARSER:Lvb1;

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
    sget-object p1, Lrr;->DEFAULT_INSTANCE:Lrr;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "googleAppId_"

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/material/button/Be/tPsZknCpn;->BYSx:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    sget-object p3, Lrr;->DEFAULT_INSTANCE:Lrr;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lrr$b;

    invoke-direct {p1, p2}, Lrr$b;-><init>(Lrr$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lrr;

    invoke-direct {p1}, Lrr;-><init>()V

    return-object p1

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

.method public final i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrr;->bitField0_:I

    iput-object p1, p0, Lrr;->firebaseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrr;->bitField0_:I

    iput-object p1, p0, Lrr;->googleAppId_:Ljava/lang/String;

    return-void
.end method
