.class public final Lfj1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lfj1;

.field public static final IS_ANIMATED_FIELD_NUMBER:I = 0x5

.field public static final MD5_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SHA512_FIELD_NUMBER:I = 0x3

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private isAnimated_:Z

.field private md5_:Ltm;

.field private sha512_:Ltm;

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj1;

    invoke-direct {v0}, Lfj1;-><init>()V

    sput-object v0, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    const-class v1, Lfj1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    sget-object v0, Ltm;->o:Ltm;

    iput-object v0, p0, Lfj1;->sha512_:Ltm;

    iput-object v0, p0, Lfj1;->md5_:Ltm;

    return-void
.end method

.method public static bridge synthetic e0(Lfj1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lfj1;->l0(Z)V

    return-void
.end method

.method public static bridge synthetic f0(Lfj1;Ltm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfj1;->m0(Ltm;)V

    return-void
.end method

.method public static bridge synthetic g0(Lfj1;Ltm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfj1;->n0(Ltm;)V

    return-void
.end method

.method public static bridge synthetic h0(Lfj1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfj1;->o0(I)V

    return-void
.end method

.method public static bridge synthetic i0()Lfj1;
    .locals 1

    sget-object v0, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    return-object v0
.end method

.method public static j0()Lfj1;
    .locals 1

    sget-object v0, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    return-object v0
.end method

.method public static k0()Lfj1$a;
    .locals 1

    sget-object v0, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    invoke-virtual {v0}, Laj0;->A()Laj0$a;

    move-result-object v0

    check-cast v0, Lfj1$a;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lfj1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lfj1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfj1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lfj1;->PARSER:Lvb1;

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
    sget-object p1, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    return-object p1

    :pswitch_4
    const-string p1, "size_"

    const-string p2, "sha512_"

    const-string p3, "md5_"

    const-string v0, "isAnimated_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0002\u0005\u0004\u0000\u0000\u0000\u0002\u000b\u0003\n\u0004\n\u0005\u0007"

    sget-object p3, Lfj1;->DEFAULT_INSTANCE:Lfj1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lfj1$a;

    invoke-direct {p1, p2}, Lfj1$a;-><init>(Lkj1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lfj1;

    invoke-direct {p1}, Lfj1;-><init>()V

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

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lfj1;->isAnimated_:Z

    return-void
.end method

.method public final m0(Ltm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfj1;->md5_:Ltm;

    return-void
.end method

.method public final n0(Ltm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfj1;->sha512_:Ltm;

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lfj1;->size_:I

    return-void
.end method
