.class public abstract enum LPX1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LPX1;

.field public static final enum p:LPX1;

.field public static final enum q:LPX1;

.field public static final enum r:LPX1;

.field public static final enum s:LPX1;

.field public static final synthetic t:[LPX1;


# instance fields
.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPX1$a;

    const/4 v1, 0x0

    const-wide v2, 0x10000000000L

    const-string v4, "TERABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, LPX1$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LPX1;->o:LPX1;

    new-instance v0, LPX1$b;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->cFNNpICTa:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LPX1$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LPX1;->p:LPX1;

    new-instance v0, LPX1$c;

    const/4 v1, 0x2

    const-wide/32 v2, 0x100000

    const-string v4, "MEGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, LPX1$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LPX1;->q:LPX1;

    new-instance v0, LPX1$d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x400

    const-string v4, "KILOBYTES"

    invoke-direct {v0, v4, v1, v2, v3}, LPX1$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LPX1;->r:LPX1;

    new-instance v0, LPX1$e;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "BYTES"

    invoke-direct {v0, v4, v1, v2, v3}, LPX1$e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LPX1;->s:LPX1;

    invoke-static {}, LPX1;->c()[LPX1;

    move-result-object v0

    sput-object v0, LPX1;->t:[LPX1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LPX1;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLPX1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LPX1;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic c()[LPX1;
    .locals 5

    sget-object v0, LPX1;->o:LPX1;

    sget-object v1, LPX1;->p:LPX1;

    sget-object v2, LPX1;->q:LPX1;

    sget-object v3, LPX1;->r:LPX1;

    sget-object v4, LPX1;->s:LPX1;

    filled-new-array {v0, v1, v2, v3, v4}, [LPX1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPX1;
    .locals 1

    const-class v0, LPX1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPX1;

    return-object p0
.end method

.method public static values()[LPX1;
    .locals 1

    sget-object v0, LPX1;->t:[LPX1;

    invoke-virtual {v0}, [LPX1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPX1;

    return-object v0
.end method


# virtual methods
.method public g(J)J
    .locals 2

    iget-wide v0, p0, LPX1;->n:J

    mul-long/2addr p1, v0

    sget-object v0, LPX1;->r:LPX1;

    iget-wide v0, v0, LPX1;->n:J

    div-long/2addr p1, v0

    return-wide p1
.end method
