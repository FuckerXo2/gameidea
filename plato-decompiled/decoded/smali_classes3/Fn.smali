.class public final LFn;
.super Laj0;
.source "SourceFile"

# interfaces
.implements LCT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFn$c;,
        LFn$a;,
        LFn$b;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LFn;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lvb1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb1;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private content_:LjU0;

.field private dataBundle_:LRN0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRN0;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:LWt;

.field private triggeringConditions_:Ljz0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0$f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFn;

    invoke-direct {v0}, LFn;-><init>()V

    sput-object v0, LFn;->DEFAULT_INSTANCE:LFn;

    const-class v1, LFn;

    invoke-static {v1, v0}, Laj0;->a0(Ljava/lang/Class;Laj0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LFn;->payloadCase_:I

    invoke-static {}, LRN0;->d()LRN0;

    move-result-object v0

    iput-object v0, p0, LFn;->dataBundle_:LRN0;

    invoke-static {}, Laj0;->H()Ljz0$f;

    move-result-object v0

    iput-object v0, p0, LFn;->triggeringConditions_:Ljz0$f;

    return-void
.end method

.method public static synthetic e0()LFn;
    .locals 1

    sget-object v0, LFn;->DEFAULT_INSTANCE:LFn;

    return-object v0
.end method


# virtual methods
.method public final E(Laj0$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LDn;->a:[I

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
    sget-object p1, LFn;->PARSER:Lvb1;

    if-nez p1, :cond_1

    const-class p2, LFn;

    monitor-enter p2

    :try_start_0
    sget-object p1, LFn;->PARSER:Lvb1;

    if-nez p1, :cond_0

    new-instance p1, Laj0$b;

    sget-object p3, LFn;->DEFAULT_INSTANCE:LFn;

    invoke-direct {p1, p3}, Laj0$b;-><init>(Laj0;)V

    sput-object p1, LFn;->PARSER:Lvb1;

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
    sget-object p1, LFn;->DEFAULT_INSTANCE:LFn;

    return-object p1

    :pswitch_4
    const-string v0, "payload_"

    const-string v1, "payloadCase_"

    const-class v2, LGn;

    const-class v3, LEn;

    const-string v4, "content_"

    const-string v5, "priority_"

    const-string v6, "triggeringConditions_"

    const-class v7, LZt;

    const-string v8, "isTestCampaign_"

    const-string v9, "dataBundle_"

    sget-object v10, LFn$b;->a:LQN0;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\u00082"

    sget-object p3, LFn;->DEFAULT_INSTANCE:LFn;

    invoke-static {p3, p2, p1}, Laj0;->V(LBT0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LFn$a;

    invoke-direct {p1, p2}, LFn$a;-><init>(LDn;)V

    return-object p1

    :pswitch_6
    new-instance p1, LFn;

    invoke-direct {p1}, LFn;-><init>()V

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

.method public f0()LjU0;
    .locals 1

    iget-object v0, p0, LFn;->content_:LjU0;

    if-nez v0, :cond_0

    invoke-static {}, LjU0;->h0()LjU0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LFn;->n0()LRN0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h0()LEn;
    .locals 2

    iget v0, p0, LFn;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFn;->payload_:Ljava/lang/Object;

    check-cast v0, LEn;

    return-object v0

    :cond_0
    invoke-static {}, LEn;->j0()LEn;

    move-result-object v0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, LFn;->isTestCampaign_:Z

    return v0
.end method

.method public j0()LFn$c;
    .locals 1

    iget v0, p0, LFn;->payloadCase_:I

    invoke-static {v0}, LFn$c;->g(I)LFn$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()LWt;
    .locals 1

    iget-object v0, p0, LFn;->priority_:LWt;

    if-nez v0, :cond_0

    invoke-static {}, LWt;->f0()LWt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LFn;->triggeringConditions_:Ljz0$f;

    return-object v0
.end method

.method public m0()LGn;
    .locals 2

    iget v0, p0, LFn;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LFn;->payload_:Ljava/lang/Object;

    check-cast v0, LGn;

    return-object v0

    :cond_0
    invoke-static {}, LGn;->j0()LGn;

    move-result-object v0

    return-object v0
.end method

.method public final n0()LRN0;
    .locals 1

    iget-object v0, p0, LFn;->dataBundle_:LRN0;

    return-object v0
.end method
