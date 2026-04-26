.class public final enum LV;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LV;

.field public static final enum o:LV;

.field public static final enum p:LV;

.field public static final enum q:LV;

.field public static final enum r:LV;

.field public static final enum s:LV;

.field public static final enum t:LV;

.field public static final synthetic u:[LV;

.field public static final synthetic v:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->n:LV;

    new-instance v0, LV;

    const-string v1, "InitializingInGame"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->o:LV;

    new-instance v0, LV;

    const-string v1, "OngoingInGame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->p:LV;

    new-instance v0, LV;

    const-string v1, "OngoingGlobally"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->q:LV;

    new-instance v0, LV;

    const-string v1, "InitializingGlobally"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->r:LV;

    new-instance v0, LV;

    const-string v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->s:LV;

    new-instance v0, LV;

    const-string v1, "Disposed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV;->t:LV;

    invoke-static {}, LV;->c()[LV;

    move-result-object v0

    sput-object v0, LV;->u:[LV;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LV;->v:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LV;
    .locals 7

    sget-object v0, LV;->n:LV;

    sget-object v1, LV;->o:LV;

    sget-object v2, LV;->p:LV;

    sget-object v3, LV;->q:LV;

    sget-object v4, LV;->r:LV;

    sget-object v5, LV;->s:LV;

    sget-object v6, LV;->t:LV;

    filled-new-array/range {v0 .. v6}, [LV;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV;
    .locals 1

    const-class v0, LV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV;

    return-object p0
.end method

.method public static values()[LV;
    .locals 1

    sget-object v0, LV;->u:[LV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV;

    return-object v0
.end method
