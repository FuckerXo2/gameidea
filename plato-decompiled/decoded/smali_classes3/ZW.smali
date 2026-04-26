.class public final enum LZW;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltu1;


# static fields
.field public static final enum n:LZW;

.field public static final synthetic o:[LZW;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZW;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZW;->n:LZW;

    filled-new-array {v0}, [LZW;

    move-result-object v0

    sput-object v0, LZW;->o:[LZW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(LgZ1;)V
    .locals 1

    sget-object v0, LZW;->n:LZW;

    invoke-interface {p0, v0}, LgZ1;->e(LiZ1;)V

    invoke-interface {p0}, LgZ1;->a()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;LgZ1;)V
    .locals 1

    sget-object v0, LZW;->n:LZW;

    invoke-interface {p1, v0}, LgZ1;->e(LiZ1;)V

    invoke-interface {p1, p0}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZW;
    .locals 1

    const-class v0, LZW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZW;

    return-object p0
.end method

.method public static values()[LZW;
    .locals 1

    sget-object v0, LZW;->o:[LZW;

    invoke-virtual {v0}, [LZW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZW;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public n(J)V
    .locals 0

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
