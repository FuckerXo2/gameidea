.class public final Lcom/posthog/internal/replay/RRIncrementalSource$Companion;
.super Ljava/lang/Object;
.source "RRIncrementalSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/replay/RRIncrementalSource;
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
        "Lcom/posthog/internal/replay/RRIncrementalSource$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/posthog/internal/replay/RRIncrementalSource;",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/internal/replay/RRIncrementalSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/posthog/internal/replay/RRIncrementalSource;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :pswitch_0
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->CustomElement:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->AdoptedStyleSheet:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Selection:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleDeclaration:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Drag:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 40
    :pswitch_5
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Log:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 39
    :pswitch_6
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Font:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 38
    :pswitch_7
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->CanvasMutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->StyleSheetRule:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MediaInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 35
    :pswitch_a
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->TouchMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 34
    :pswitch_b
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Input:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 33
    :pswitch_c
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->ViewportResize:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 32
    :pswitch_d
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Scroll:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 31
    :pswitch_e
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseInteraction:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 30
    :pswitch_f
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->MouseMove:Lcom/posthog/internal/replay/RRIncrementalSource;

    goto :goto_0

    .line 29
    :pswitch_10
    sget-object p1, Lcom/posthog/internal/replay/RRIncrementalSource;->Mutation:Lcom/posthog/internal/replay/RRIncrementalSource;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
