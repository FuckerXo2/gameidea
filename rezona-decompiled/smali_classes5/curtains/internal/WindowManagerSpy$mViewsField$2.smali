.class final Lcurtains/internal/WindowManagerSpy$mViewsField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowManagerSpy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowManagerSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowManagerSpy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowManagerSpy.kt\ncurtains/internal/WindowManagerSpy$mViewsField$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcurtains/internal/WindowManagerSpy$mViewsField$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowManagerSpy$mViewsField$2;

    invoke-direct {v0}, Lcurtains/internal/WindowManagerSpy$mViewsField$2;-><init>()V

    sput-object v0, Lcurtains/internal/WindowManagerSpy$mViewsField$2;->INSTANCE:Lcurtains/internal/WindowManagerSpy$mViewsField$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcurtains/internal/WindowManagerSpy$mViewsField$2;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 2

    .line 42
    sget-object v0, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    invoke-static {v0}, Lcurtains/internal/WindowManagerSpy;->access$getWindowManagerClass$p(Lcurtains/internal/WindowManagerSpy;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
