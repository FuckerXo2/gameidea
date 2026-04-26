.class public final enum LM01;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM01$a;
    }
.end annotation


# static fields
.field public static final enum n:LM01;

.field public static final synthetic o:[LM01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM01;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM01;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM01;->n:LM01;

    filled-new-array {v0}, [LM01;

    move-result-object v0

    sput-object v0, LM01;->o:[LM01;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;LN11;)Z
    .locals 2

    sget-object v0, LM01;->n:LM01;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LN11;->a()V

    return v1

    :cond_0
    instance-of v0, p0, LM01$a;

    if-eqz v0, :cond_1

    check-cast p0, LM01$a;

    iget-object p0, p0, LM01$a;->n:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, LN11;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, LN11;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM01;->n:LM01;

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LM01$a;

    invoke-direct {v0, p0}, LM01$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, LM01$a;

    iget-object p0, p0, LM01$a;->n:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LM01;->n:LM01;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LM01;
    .locals 1

    const-class v0, LM01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM01;

    return-object p0
.end method

.method public static values()[LM01;
    .locals 1

    sget-object v0, LM01;->o:[LM01;

    invoke-virtual {v0}, [LM01;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM01;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
