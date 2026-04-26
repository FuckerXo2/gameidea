.class public final Lcom/posthog/internal/replay/RREventType$Companion;
.super Ljava/lang/Object;
.source "RREventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/replay/RREventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/posthog/internal/replay/RREventType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/posthog/internal/replay/RREventType;",
        "value",
        "",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/internal/replay/RREventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/posthog/internal/replay/RREventType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->Plugin:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 24
    :pswitch_1
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->Custom:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->Meta:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->IncrementalSnapshot:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->FullSnapshot:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 20
    :pswitch_5
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->Load:Lcom/posthog/internal/replay/RREventType;

    goto :goto_0

    .line 19
    :pswitch_6
    sget-object p1, Lcom/posthog/internal/replay/RREventType;->DomContentLoaded:Lcom/posthog/internal/replay/RREventType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
