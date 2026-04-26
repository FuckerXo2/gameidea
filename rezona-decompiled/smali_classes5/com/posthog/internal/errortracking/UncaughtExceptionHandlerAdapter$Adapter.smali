.class public final Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerAdapter.kt"

# interfaces
.implements Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;",
        "Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;",
        "()V",
        "getDefaultUncaughtExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "setDefaultUncaughtExceptionHandler",
        "",
        "exceptionHandler",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

.field private static final INSTANCE:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->Companion:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter$Companion;

    .line 12
    new-instance v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    invoke-direct {v0}, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;-><init>()V

    sput-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->INSTANCE:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
    .locals 1

    .line 8
    sget-object v0, Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;->INSTANCE:Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;

    return-object v0
.end method


# virtual methods
.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
