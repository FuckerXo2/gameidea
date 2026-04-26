.class public final enum Lf40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lf40;

.field public static final enum p:Lf40;

.field public static final enum q:Lf40;

.field public static final enum r:Lf40;

.field public static final enum s:Lf40;

.field public static final synthetic t:[Lf40;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf40;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lf40;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf40;->o:Lf40;

    new-instance v0, Lf40;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Lf40;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf40;->p:Lf40;

    new-instance v0, Lf40;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Lf40;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf40;->q:Lf40;

    new-instance v0, Lf40;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Lf40;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf40;->r:Lf40;

    new-instance v0, Lf40;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lf40;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lf40;->s:Lf40;

    invoke-static {}, Lf40;->c()[Lf40;

    move-result-object v0

    sput-object v0, Lf40;->t:[Lf40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lf40;->n:J

    return-void
.end method

.method public static synthetic c()[Lf40;
    .locals 5

    sget-object v0, Lf40;->o:Lf40;

    sget-object v1, Lf40;->p:Lf40;

    sget-object v2, Lf40;->q:Lf40;

    sget-object v3, Lf40;->r:Lf40;

    sget-object v4, Lf40;->s:Lf40;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf40;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf40;
    .locals 1

    const-class v0, Lf40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0
.end method

.method public static values()[Lf40;
    .locals 1

    sget-object v0, Lf40;->t:[Lf40;

    invoke-virtual {v0}, [Lf40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf40;

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, Lf40;->n:J

    return-wide v0
.end method
