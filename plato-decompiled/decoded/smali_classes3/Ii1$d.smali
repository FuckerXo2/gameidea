.class public final LIi1$d;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi1$d$a;
    }
.end annotation


# static fields
.field public static final AGED_ACCOUNT_REQUIRED_FIELD_NUMBER:I = 0x3

.field public static final CHAT_PASS_REQUIRED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LIi1$d;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final REGISTRATION_REQUIRED_FIELD_NUMBER:I = 0x2


# instance fields
.field private agedAccountRequired_:Z

.field private chatPassRequired_:Z

.field private registrationRequired_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIi1$d;

    invoke-direct {v0}, LIi1$d;-><init>()V

    sput-object v0, LIi1$d;->DEFAULT_INSTANCE:LIi1$d;

    const-class v1, LIi1$d;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laj0;-><init>()V

    return-void
.end method

.method public static bridge synthetic e0()LIi1$d;
    .locals 1

    sget-object v0, LIi1$d;->DEFAULT_INSTANCE:LIi1$d;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LHi1;->a:[I

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
    sget-object p1, LIi1$d;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LIi1$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, LIi1$d;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LIi1$d;->DEFAULT_INSTANCE:LIi1$d;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LIi1$d;->PARSER:Lvb1;

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
    sget-object p1, LIi1$d;->DEFAULT_INSTANCE:LIi1$d;

    return-object p1

    :pswitch_4
    const-string p1, "chatPassRequired_"

    const-string p2, "registrationRequired_"

    const-string p3, "agedAccountRequired_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007"

    sget-object p3, LIi1$d;->DEFAULT_INSTANCE:LIi1$d;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LIi1$d$a;

    invoke-direct {p1, p2}, LIi1$d$a;-><init>(LKi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, LIi1$d;

    invoke-direct {p1}, LIi1$d;-><init>()V

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
