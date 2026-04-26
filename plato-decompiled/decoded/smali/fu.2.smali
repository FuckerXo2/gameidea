.class public abstract Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$b;
    }
.end annotation


# static fields
.field public static final a:Lfu;

.field public static final b:Lfu;

.field public static final c:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfu$a;

    invoke-direct {v0}, Lfu$a;-><init>()V

    sput-object v0, Lfu;->a:Lfu;

    new-instance v0, Lfu$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfu$b;-><init>(I)V

    sput-object v0, Lfu;->b:Lfu;

    new-instance v0, Lfu$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfu$b;-><init>(I)V

    sput-object v0, Lfu;->c:Lfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu;-><init>()V

    return-void
.end method

.method public static synthetic a()Lfu;
    .locals 1

    sget-object v0, Lfu;->b:Lfu;

    return-object v0
.end method

.method public static synthetic b()Lfu;
    .locals 1

    sget-object v0, Lfu;->c:Lfu;

    return-object v0
.end method

.method public static synthetic c()Lfu;
    .locals 1

    sget-object v0, Lfu;->a:Lfu;

    return-object v0
.end method

.method public static j()Lfu;
    .locals 1

    sget-object v0, Lfu;->a:Lfu;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lfu;
.end method

.method public abstract e(JJ)Lfu;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfu;
.end method

.method public abstract g(ZZ)Lfu;
.end method

.method public abstract h(ZZ)Lfu;
.end method

.method public abstract i()I
.end method
