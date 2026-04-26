.class public final enum Lp22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lp22;

.field public static final enum o:Lp22;

.field public static final enum p:Lp22;

.field public static final enum q:Lp22;

.field public static final synthetic r:[Lp22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp22;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp22;->n:Lp22;

    new-instance v0, Lp22;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp22;->o:Lp22;

    new-instance v0, Lp22;

    const-string v1, "CONFIGURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp22;->p:Lp22;

    new-instance v0, Lp22;

    const-string v1, "INTERCEPTOR_SETUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp22;->q:Lp22;

    invoke-static {}, Lp22;->c()[Lp22;

    move-result-object v0

    sput-object v0, Lp22;->r:[Lp22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lp22;
    .locals 4

    sget-object v0, Lp22;->n:Lp22;

    sget-object v1, Lp22;->o:Lp22;

    sget-object v2, Lp22;->p:Lp22;

    sget-object v3, Lp22;->q:Lp22;

    filled-new-array {v0, v1, v2, v3}, [Lp22;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp22;
    .locals 1

    const-class v0, Lp22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp22;

    return-object p0
.end method

.method public static values()[Lp22;
    .locals 1

    sget-object v0, Lp22;->r:[Lp22;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp22;

    return-object v0
.end method
