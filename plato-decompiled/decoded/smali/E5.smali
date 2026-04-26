.class public final LE5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE5;

.field public static b:Z

.field public static c:LD5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE5;

    invoke-direct {v0}, LE5;-><init>()V

    sput-object v0, LE5;->a:LE5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpd1;LvZ;LYC;ZZIILjava/util/concurrent/ExecutorService;)LD5;
    .locals 9

    sget-boolean v0, LE5;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v1, Lpd1;

    const-class v2, LvZ;

    const-class v3, LYC;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, LlN1;

    move-object v4, v5

    move-object v6, v7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD5;

    sput-object v0, LE5;->c:LD5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LE5;->c:LD5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LE5;->b:Z

    :cond_0
    sget-object v0, LE5;->c:LD5;

    return-object v0
.end method
