.class public final enum LT92;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LT92;

.field public static final enum p:LT92;

.field public static final enum q:LT92;

.field public static final synthetic r:[LT92;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT92;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, LT92;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LT92;->o:LT92;

    new-instance v0, LT92;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, LT92;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LT92;->p:LT92;

    new-instance v0, LT92;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    const-string v4, "RARE"

    invoke-direct {v0, v4, v1, v2, v3}, LT92;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LT92;->q:LT92;

    invoke-static {}, LT92;->c()[LT92;

    move-result-object v0

    sput-object v0, LT92;->r:[LT92;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LT92;->n:J

    return-void
.end method

.method public static final synthetic c()[LT92;
    .locals 3

    sget-object v0, LT92;->o:LT92;

    sget-object v1, LT92;->p:LT92;

    sget-object v2, LT92;->q:LT92;

    filled-new-array {v0, v1, v2}, [LT92;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT92;
    .locals 1

    const-class v0, LT92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT92;

    return-object p0
.end method

.method public static values()[LT92;
    .locals 1

    sget-object v0, LT92;->r:[LT92;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT92;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, LT92;->n:J

    return-wide v0
.end method
