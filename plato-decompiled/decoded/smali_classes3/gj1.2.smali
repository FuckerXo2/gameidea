.class public final Lgj1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj1$a;
    }
.end annotation


# static fields
.field public static final AVATAR_READY_FIELD_NUMBER:I = 0x2

.field public static final AVATAR_UPLOAD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgj1;

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private responseCase_:I

.field private response_:Ljava/lang/Object;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj1;

    invoke-direct {v0}, Lgj1;-><init>()V

    sput-object v0, Lgj1;->DEFAULT_INSTANCE:Lgj1;

    const-class v1, Lgj1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgj1;->responseCase_:I

    return-void
.end method

.method public static bridge synthetic e0()Lgj1;
    .locals 1

    sget-object v0, Lgj1;->DEFAULT_INSTANCE:Lgj1;

    return-object v0
.end method

.method public static h0()Lgj1;
    .locals 1

    sget-object v0, Lgj1;->DEFAULT_INSTANCE:Lgj1;

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
    sget-object p1, Lgj1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lgj1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgj1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lgj1;->DEFAULT_INSTANCE:Lgj1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lgj1;->PARSER:Lvb1;

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
    sget-object p1, Lgj1;->DEFAULT_INSTANCE:Lgj1;

    return-object p1

    :pswitch_4
    const-string p1, "response_"

    const-string p2, "responseCase_"

    const-string p3, "status_"

    const-class v0, Lbj1;

    const-class v1, Ljj1;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lgj1;->DEFAULT_INSTANCE:Lgj1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgj1$a;

    invoke-direct {p1, p2}, Lgj1$a;-><init>(Lkj1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgj1;

    invoke-direct {p1}, Lgj1;-><init>()V

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

.method public f0()Lbj1;
    .locals 2

    iget v0, p0, Lgj1;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgj1;->response_:Ljava/lang/Object;

    check-cast v0, Lbj1;

    return-object v0

    :cond_0
    invoke-static {}, Lbj1;->g0()Lbj1;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljj1;
    .locals 2

    iget v0, p0, Lgj1;->responseCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgj1;->response_:Ljava/lang/Object;

    check-cast v0, Ljj1;

    return-object v0

    :cond_0
    invoke-static {}, Ljj1;->f0()Ljj1;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lcj1;
    .locals 1

    iget v0, p0, Lgj1;->status_:I

    invoke-static {v0}, Lcj1;->g(I)Lcj1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcj1;->w:Lcj1;

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lgj1;->responseCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
