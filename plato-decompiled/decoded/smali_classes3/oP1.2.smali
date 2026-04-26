.class public final enum LoP1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LoP1;

.field public static final enum o:LoP1;

.field public static final enum p:LoP1;

.field public static final synthetic q:[LoP1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoP1;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LoP1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoP1;->n:LoP1;

    new-instance v0, LoP1;

    const-string v1, "SKIP_CACHE_LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LoP1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoP1;->o:LoP1;

    new-instance v0, LoP1;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LoP1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoP1;->p:LoP1;

    invoke-static {}, LoP1;->c()[LoP1;

    move-result-object v0

    sput-object v0, LoP1;->q:[LoP1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LoP1;
    .locals 3

    sget-object v0, LoP1;->n:LoP1;

    sget-object v1, LoP1;->o:LoP1;

    sget-object v2, LoP1;->p:LoP1;

    filled-new-array {v0, v1, v2}, [LoP1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoP1;
    .locals 1

    const-class v0, LoP1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoP1;

    return-object p0
.end method

.method public static values()[LoP1;
    .locals 1

    sget-object v0, LoP1;->q:[LoP1;

    invoke-virtual {v0}, [LoP1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoP1;

    return-object v0
.end method
