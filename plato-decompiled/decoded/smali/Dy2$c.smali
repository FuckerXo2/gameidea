.class public final LDy2$c;
.super LGF2;
.source "SourceFile"

# interfaces
.implements LRH2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDy2$c$a;
    }
.end annotation


# static fields
.field private static final zzc:LDy2$c;

.field private static volatile zzd:LuI2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuI2;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDy2$c;

    invoke-direct {v0}, LDy2$c;-><init>()V

    sput-object v0, LDy2$c;->zzc:LDy2$c;

    const-class v1, LDy2$c;

    invoke-static {v1, v0}, LGF2;->q(Ljava/lang/Class;LGF2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGF2;-><init>()V

    return-void
.end method

.method public static synthetic D()LDy2$c;
    .locals 1

    sget-object v0, LDy2$c;->zzc:LDy2$c;

    return-object v0
.end method


# virtual methods
.method public final E()LDy2$e;
    .locals 1

    iget v0, p0, LDy2$c;->zzg:I

    invoke-static {v0}, LDy2$e;->c(I)LDy2$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LDy2$e;->o:LDy2$e;

    :cond_0
    return-object v0
.end method

.method public final F()LDy2$e;
    .locals 1

    iget v0, p0, LDy2$c;->zzf:I

    invoke-static {v0}, LDy2$e;->c(I)LDy2$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LDy2$e;->o:LDy2$e;

    :cond_0
    return-object v0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, LSy2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, LDy2$c;->zzd:LuI2;

    if-nez p1, :cond_1

    const-class p2, LDy2$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LDy2$c;->zzd:LuI2;

    if-nez p1, :cond_0

    new-instance p1, LGF2$a;

    sget-object p3, LDy2$c;->zzc:LDy2$c;

    invoke-direct {p1, p3}, LGF2$a;-><init>(LGF2;)V

    sput-object p1, LDy2$c;->zzd:LuI2;

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
    sget-object p1, LDy2$c;->zzc:LDy2$c;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    invoke-static {}, LDy2$e;->g()LUF2;

    move-result-object p3

    const-string v0, "zzg"

    invoke-static {}, LDy2$e;->g()LUF2;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    sget-object p3, LDy2$c;->zzc:LDy2$c;

    invoke-static {p3, p2, p1}, LGF2;->m(LLH2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LDy2$c$a;

    invoke-direct {p1, p2}, LDy2$c$a;-><init>(LSy2;)V

    return-object p1

    :pswitch_6
    new-instance p1, LDy2$c;

    invoke-direct {p1}, LDy2$c;-><init>()V

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
