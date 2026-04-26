.class public final Lli1;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli1$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lli1;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final GROUP_MAINTENANCE_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INFO_URL_FIELD_NUMBER:I = 0x7

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final SHOW_CANCEL_BUTTON_FIELD_NUMBER:I = 0x9

.field public static final SHOW_PLAYERS_IN_QUEUE_FIELD_NUMBER:I = 0x8

.field public static final TEMPLATE_LIST_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private displayName_:Ljava/lang/String;

.field private groupMaintenance_:Lui1;

.field private id_:LXt1;

.field private infoUrl_:Ljava/lang/String;

.field private isActive_:Z

.field private showCancelButton_:Z

.field private showPlayersInQueue_:Z

.field private templateList_:Lti1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli1;

    invoke-direct {v0}, Lli1;-><init>()V

    sput-object v0, Lli1;->DEFAULT_INSTANCE:Lli1;

    const-class v1, Lli1;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lli1;->displayName_:Ljava/lang/String;

    iput-object v0, p0, Lli1;->infoUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e0()Lli1;
    .locals 1

    sget-object v0, Lli1;->DEFAULT_INSTANCE:Lli1;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lhi1;->a:[I

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
    sget-object p1, Lli1;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, Lli1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lli1;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, Lli1;->DEFAULT_INSTANCE:Lli1;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, Lli1;->PARSER:Lvb1;

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
    sget-object p1, Lli1;->DEFAULT_INSTANCE:Lli1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "displayName_"

    const-string v3, "isActive_"

    const-string v4, "templateList_"

    const-string v5, "infoUrl_"

    const-string v6, "showPlayersInQueue_"

    const-string v7, "showCancelButton_"

    const-string v8, "groupMaintenance_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0005\u0007\u0006\u1009\u0001\u0007\u0208\u0008\u0007\t\u0007\n\u1009\u0002"

    sget-object p3, Lli1;->DEFAULT_INSTANCE:Lli1;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lli1$a;

    invoke-direct {p1, p2}, Lli1$a;-><init>(Lvi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lli1;

    invoke-direct {p1}, Lli1;-><init>()V

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

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli1;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Lui1;
    .locals 1

    iget-object v0, p0, Lli1;->groupMaintenance_:Lui1;

    if-nez v0, :cond_0

    invoke-static {}, Lui1;->f0()Lui1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()LXt1;
    .locals 1

    iget-object v0, p0, Lli1;->id_:LXt1;

    if-nez v0, :cond_0

    invoke-static {}, LXt1;->h0()LXt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli1;->infoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lli1;->isActive_:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lli1;->showCancelButton_:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lli1;->showPlayersInQueue_:Z

    return v0
.end method

.method public m0()Lti1;
    .locals 1

    iget-object v0, p0, Lli1;->templateList_:Lti1;

    if-nez v0, :cond_0

    invoke-static {}, Lti1;->f0()Lti1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget v0, p0, Lli1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
