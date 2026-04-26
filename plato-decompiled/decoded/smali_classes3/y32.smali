.class public final enum Ly32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ly32;

.field public static final enum o:Ly32;

.field public static final synthetic p:[Ly32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly32;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly32;->n:Ly32;

    new-instance v0, Ly32;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly32;->o:Ly32;

    invoke-static {}, Ly32;->c()[Ly32;

    move-result-object v0

    sput-object v0, Ly32;->p:[Ly32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ly32;
    .locals 2

    sget-object v0, Ly32;->n:Ly32;

    sget-object v1, Ly32;->o:Ly32;

    filled-new-array {v0, v1}, [Ly32;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly32;
    .locals 1

    const-class v0, Ly32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly32;

    return-object p0
.end method

.method public static values()[Ly32;
    .locals 1

    sget-object v0, Ly32;->p:[Ly32;

    invoke-virtual {v0}, [Ly32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly32;

    return-object v0
.end method
