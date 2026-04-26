.class public abstract Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGq2;

    invoke-direct {v0}, LGq2;-><init>()V

    new-instance v1, LQq2;

    invoke-direct {v1}, LQq2;-><init>()V

    new-instance v2, LUq2;

    invoke-direct {v2}, LUq2;-><init>()V

    new-instance v3, LYq2;

    invoke-direct {v3}, LYq2;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lxr2;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcr2;

    invoke-direct {v0}, Lcr2;-><init>()V

    new-instance v1, Lgr2;

    invoke-direct {v1}, Lgr2;-><init>()V

    new-instance v2, Lkr2;

    invoke-direct {v2}, Lkr2;-><init>()V

    new-instance v3, Lor2;

    invoke-direct {v3}, Lor2;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lrr2;

    invoke-direct {v0}, Lrr2;-><init>()V

    new-instance v1, Lur2;

    invoke-direct {v1}, Lur2;-><init>()V

    new-instance v2, LJq2;

    invoke-direct {v2}, LJq2;-><init>()V

    new-instance v3, LNq2;

    invoke-direct {v3}, LNq2;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method

.method public static a()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lxr2;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
