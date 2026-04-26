.class public final enum LOW;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnu1;


# static fields
.field public static final enum n:LOW;

.field public static final enum o:LOW;

.field public static final synthetic p:[LOW;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOW;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOW;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOW;->n:LOW;

    new-instance v1, LOW;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LOW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOW;->o:LOW;

    filled-new-array {v0, v1}, [LOW;

    move-result-object v0

    sput-object v0, LOW;->p:[LOW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lyu;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p0, v0}, Lyu;->c(LeS;)V

    invoke-interface {p0}, Lyu;->a()V

    return-void
.end method

.method public static k(LuP0;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p0, v0}, LuP0;->c(LeS;)V

    invoke-interface {p0}, LuP0;->a()V

    return-void
.end method

.method public static l(LN11;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p0, v0}, LN11;->c(LeS;)V

    invoke-interface {p0}, LN11;->a()V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lyu;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p1, v0}, Lyu;->c(LeS;)V

    invoke-interface {p1, p0}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/Throwable;LuP0;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p1, v0}, LuP0;->c(LeS;)V

    invoke-interface {p1, p0}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/Throwable;LN11;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p1, v0}, LN11;->c(LeS;)V

    invoke-interface {p1, p0}, LN11;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;LoT1;)V
    .locals 1

    sget-object v0, LOW;->n:LOW;

    invoke-interface {p1, v0}, LoT1;->c(LeS;)V

    invoke-interface {p1, p0}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOW;
    .locals 1

    const-class v0, LOW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOW;

    return-object p0
.end method

.method public static values()[LOW;
    .locals 1

    sget-object v0, LOW;->p:[LOW;

    invoke-virtual {v0}, [LOW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOW;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    sget-object v0, LOW;->n:LOW;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
