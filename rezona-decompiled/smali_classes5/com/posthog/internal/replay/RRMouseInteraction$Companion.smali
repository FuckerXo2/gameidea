.class public final Lcom/posthog/internal/replay/RRMouseInteraction$Companion;
.super Ljava/lang/Object;
.source "RRMouseInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/replay/RRMouseInteraction;
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
        "Lcom/posthog/internal/replay/RRMouseInteraction$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/posthog/internal/replay/RRMouseInteraction;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/internal/replay/RRMouseInteraction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/posthog/internal/replay/RRMouseInteraction;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchCancel:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchEnd:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchMoveDeparted:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->TouchStart:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->Blur:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 28
    :pswitch_5
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->Focus:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->DblClick:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 26
    :pswitch_7
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->ContextMenu:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->Click:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 24
    :pswitch_9
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseDown:Lcom/posthog/internal/replay/RRMouseInteraction;

    goto :goto_0

    .line 23
    :pswitch_a
    sget-object p1, Lcom/posthog/internal/replay/RRMouseInteraction;->MouseUp:Lcom/posthog/internal/replay/RRMouseInteraction;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
