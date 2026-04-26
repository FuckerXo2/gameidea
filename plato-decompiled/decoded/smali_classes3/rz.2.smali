.class public Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz$c;,
        Lrz$a;,
        Lrz$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lrz;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrz;->b:Ljava/util/logging/Logger;

    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    sput-object v0, Lrz;->c:Lrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrz;->a:I

    invoke-static {v0}, Lrz;->k(I)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lrz;
    .locals 1

    invoke-static {}, Lrz;->j()Lrz$c;

    move-result-object v0

    invoke-virtual {v0}, Lrz$c;->a()Lrz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrz;->c:Lrz;

    :cond_0
    return-object v0
.end method

.method public static j()Lrz$c;
    .locals 1

    sget-object v0, Lrz$b;->a:Lrz$c;

    return-object v0
.end method

.method public static k(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lrz;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lrz$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lrz;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    invoke-static {p2, p1}, Lrz;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lrz;
    .locals 1

    invoke-static {}, Lrz;->j()Lrz$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrz$c;->c(Lrz;)Lrz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrz;->c:Lrz;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lrz;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lrz;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lrz;->j()Lrz$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lrz$c;->b(Lrz;Lrz;)V

    return-void
.end method

.method public g()LJI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lrz$a;)V
    .locals 0

    return-void
.end method
