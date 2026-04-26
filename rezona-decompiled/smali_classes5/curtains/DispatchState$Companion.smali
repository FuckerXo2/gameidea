.class public final Lcurtains/DispatchState$Companion;
.super Ljava/lang/Object;
.source "DispatchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/DispatchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcurtains/DispatchState$Companion;",
        "",
        "()V",
        "NotConsumedInternalOnly",
        "Lcurtains/DispatchState$NotConsumed;",
        "from",
        "Lcurtains/DispatchState;",
        "consumed",
        "",
        "from$curtains_release",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
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

    .line 26
    invoke-direct {p0}, Lcurtains/DispatchState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$curtains_release(Z)Lcurtains/DispatchState;
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lcurtains/DispatchState$Consumed;->INSTANCE:Lcurtains/DispatchState$Consumed;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcurtains/DispatchState;->access$getNotConsumedInternalOnly$cp()Lcurtains/DispatchState$NotConsumed;

    move-result-object p1

    :goto_0
    check-cast p1, Lcurtains/DispatchState;

    return-object p1
.end method
