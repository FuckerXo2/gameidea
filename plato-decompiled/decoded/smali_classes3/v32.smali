.class public final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv32;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv32;

    invoke-direct {v0}, Lv32;-><init>()V

    sput-object v0, Lv32;->a:Lv32;

    new-instance v0, LC02;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, LC02;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw32;->a(LC02;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lv32;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LtY;
    .locals 1

    sget-object v0, Lv32;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtY;

    return-object v0
.end method

.method public final b()LtY;
    .locals 2

    sget-object v0, Lv32;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtY;

    if-nez v1, :cond_0

    invoke-static {}, LwY;->a()LtY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lv32;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LtY;)V
    .locals 1

    sget-object v0, Lv32;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
