.class public final enum Ldf2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ldf2;

.field public static final enum p:Ldf2;

.field public static final enum q:Ldf2;

.field public static final enum r:Ldf2;

.field public static final synthetic s:[Ldf2;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldf2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, Ldf2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldf2;->o:Ldf2;

    new-instance v0, Ldf2;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Ldf2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldf2;->p:Ldf2;

    new-instance v0, Ldf2;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const-string v4, "RARE"

    invoke-direct {v0, v4, v1, v2, v3}, Ldf2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldf2;->q:Ldf2;

    new-instance v0, Ldf2;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v1, v2, v3}, Ldf2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Ldf2;->r:Ldf2;

    invoke-static {}, Ldf2;->c()[Ldf2;

    move-result-object v0

    sput-object v0, Ldf2;->s:[Ldf2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ldf2;->n:J

    return-void
.end method

.method public static final synthetic c()[Ldf2;
    .locals 4

    sget-object v0, Ldf2;->o:Ldf2;

    sget-object v1, Ldf2;->p:Ldf2;

    sget-object v2, Ldf2;->q:Ldf2;

    sget-object v3, Ldf2;->r:Ldf2;

    filled-new-array {v0, v1, v2, v3}, [Ldf2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldf2;
    .locals 1

    const-class v0, Ldf2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf2;

    return-object p0
.end method

.method public static values()[Ldf2;
    .locals 1

    sget-object v0, Ldf2;->s:[Ldf2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf2;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Ldf2;->n:J

    return-wide v0
.end method
