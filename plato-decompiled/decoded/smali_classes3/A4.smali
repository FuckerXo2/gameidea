.class public final LA4;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LA4;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4;

    invoke-direct {v0}, LA4;-><init>()V

    sput-object v0, LA4;->DEFAULT_INSTANCE:LA4;

    const-class v1, LA4;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LA4;->packageName_:Ljava/lang/String;

    iput-object v0, p0, LA4;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, LA4;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0()LA4;
    .locals 1

    sget-object v0, LA4;->DEFAULT_INSTANCE:LA4;

    return-object v0
.end method

.method public static synthetic f0(LA4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LA4;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(LA4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LA4;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(LA4;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LA4;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static i0()LA4;
    .locals 1

    sget-object v0, LA4;->DEFAULT_INSTANCE:LA4;

    return-object v0
.end method

.method public static l0()LA4$b;
    .locals 1

    sget-object v0, LA4;->DEFAULT_INSTANCE:LA4;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, LA4$b;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LA4$a;->a:[I

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
    sget-object p1, LA4;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LA4;

    monitor-enter p2

    :try_start_0
    sget-object p1, LA4;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LA4;->DEFAULT_INSTANCE:LA4;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LA4;->PARSER:Lvb1;

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
    sget-object p1, LA4;->DEFAULT_INSTANCE:LA4;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->CrN:Ljava/lang/String;

    const-string p3, "sdkVersion_"

    const-string v0, "versionName_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    sget-object p3, LA4;->DEFAULT_INSTANCE:LA4;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LA4$b;

    invoke-direct {p1, p2}, LA4$b;-><init>(LA4$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LA4;

    invoke-direct {p1}, LA4;-><init>()V

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

.method public j0()Z
    .locals 2

    iget v0, p0, LA4;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 1

    iget v0, p0, LA4;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LA4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LA4;->bitField0_:I

    iput-object p1, p0, LA4;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LA4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LA4;->bitField0_:I

    iput-object p1, p0, LA4;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LA4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LA4;->bitField0_:I

    iput-object p1, p0, LA4;->versionName_:Ljava/lang/String;

    return-void
.end method
