.class public final enum LaY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LaY;

.field public static final enum o:LaY;

.field public static final enum p:LaY;

.field public static final enum q:LaY;

.field public static final enum r:LaY;

.field public static final enum s:LaY;

.field public static final enum t:LaY;

.field public static final synthetic u:[LaY;

.field public static final synthetic v:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LaY;

    const-string v1, "ERROR_CHANGE_DAY_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->n:LaY;

    new-instance v0, LaY;

    const-string v1, "ERROR_BAD_IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->o:LaY;

    new-instance v0, LaY;

    const-string v1, "ERROR_RETRY_LATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->p:LaY;

    new-instance v0, LaY;

    const-string v1, "ERROR_IMAGE_TOO_LARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->q:LaY;

    new-instance v0, LaY;

    const-string v1, "ERROR_NOT_ALLOWED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->r:LaY;

    new-instance v0, LaY;

    const-string v1, "ERROR_INSUFFICIENT_FUNDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->s:LaY;

    new-instance v0, LaY;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LaY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaY;->t:LaY;

    invoke-static {}, LaY;->c()[LaY;

    move-result-object v0

    sput-object v0, LaY;->u:[LaY;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LaY;->v:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LaY;
    .locals 7

    sget-object v0, LaY;->n:LaY;

    sget-object v1, LaY;->o:LaY;

    sget-object v2, LaY;->p:LaY;

    sget-object v3, LaY;->q:LaY;

    sget-object v4, LaY;->r:LaY;

    sget-object v5, LaY;->s:LaY;

    sget-object v6, LaY;->t:LaY;

    filled-new-array/range {v0 .. v6}, [LaY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaY;
    .locals 1

    const-class v0, LaY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaY;

    return-object p0
.end method

.method public static values()[LaY;
    .locals 1

    sget-object v0, LaY;->u:[LaY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaY;

    return-object v0
.end method
