.class public final Laj1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj1$b;,
        Laj1$a;
    }
.end annotation


# static fields
.field public static final AVATARS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Laj1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private avatars_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private status_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj1;

    invoke-direct {v0}, Laj1;-><init>()V

    sput-object v0, Laj1;->DEFAULT_INSTANCE:Laj1;

    const-class v1, Laj1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laj1;->version_:Ljava/lang/String;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, Laj1;->avatars_:Ljz0$f;

    return-void
.end method

.method public static bridge synthetic e0()Laj1;
    .locals 1

    sget-object v0, Laj1;->DEFAULT_INSTANCE:Laj1;

    return-object v0
.end method

.method public static g0()Laj1;
    .locals 1

    sget-object v0, Laj1;->DEFAULT_INSTANCE:Laj1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LXi1;->a:[I

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
    sget-object p1, Laj1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Laj1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laj1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Laj1;->DEFAULT_INSTANCE:Laj1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Laj1;->PARSER:Lvb1;

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
    sget-object p1, Laj1;->DEFAULT_INSTANCE:Laj1;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "status_"

    const-string p3, "version_"

    const-string v0, "avatars_"

    const-class v1, LYi1;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u1208\u0000\u0003\u001b"

    sget-object p3, Laj1;->DEFAULT_INSTANCE:Laj1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Laj1$a;

    invoke-direct {p1, p2}, Laj1$a;-><init>(Lkj1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Laj1;

    invoke-direct {p1}, Laj1;-><init>()V

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

.method public f0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laj1;->avatars_:Ljz0$f;

    return-object v0
.end method

.method public h0()Laj1$b;
    .locals 1

    iget v0, p0, Laj1;->status_:I

    invoke-static {v0}, Laj1$b;->g(I)Laj1$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laj1$b;->r:Laj1$b;

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laj1;->version_:Ljava/lang/String;

    return-object v0
.end method
