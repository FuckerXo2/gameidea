.class public final enum LSX0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LSX0;

.field public static final enum o:LSX0;

.field public static final synthetic p:[LSX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSX0;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSX0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSX0;->n:LSX0;

    new-instance v1, LSX0;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSX0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSX0;->o:LSX0;

    filled-new-array {v0, v1}, [LSX0;

    move-result-object v0

    sput-object v0, LSX0;->p:[LSX0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSX0;
    .locals 1

    const-class v0, LSX0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSX0;

    return-object p0
.end method

.method public static values()[LSX0;
    .locals 1

    sget-object v0, LSX0;->p:[LSX0;

    invoke-virtual {v0}, [LSX0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSX0;

    return-object v0
.end method
