.class public final enum Lmy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lmy;

.field public static final enum p:Lmy;

.field public static final enum q:Lmy;

.field public static final enum r:Lmy;

.field public static final enum s:Lmy;

.field public static final enum t:Lmy;

.field public static final synthetic u:[Lmy;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmy;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->o:Lmy;

    new-instance v0, Lmy;

    const/4 v1, 0x1

    const-string v2, "_fsntc"

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->p:Lmy;

    new-instance v0, Lmy;

    const/4 v1, 0x2

    const-string v2, "_tsns"

    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->q:Lmy;

    new-instance v0, Lmy;

    const/4 v1, 0x3

    const-string v2, "_fr_tot"

    const-string v3, "FRAMES_TOTAL"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->r:Lmy;

    new-instance v0, Lmy;

    const/4 v1, 0x4

    const-string v2, "_fr_slo"

    const-string v3, "FRAMES_SLOW"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->s:Lmy;

    new-instance v0, Lmy;

    const/4 v1, 0x5

    const-string v2, "_fr_fzn"

    const-string v3, "FRAMES_FROZEN"

    invoke-direct {v0, v3, v1, v2}, Lmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy;->t:Lmy;

    invoke-static {}, Lmy;->c()[Lmy;

    move-result-object v0

    sput-object v0, Lmy;->u:[Lmy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmy;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lmy;
    .locals 6

    sget-object v0, Lmy;->o:Lmy;

    sget-object v1, Lmy;->p:Lmy;

    sget-object v2, Lmy;->q:Lmy;

    sget-object v3, Lmy;->r:Lmy;

    sget-object v4, Lmy;->s:Lmy;

    sget-object v5, Lmy;->t:Lmy;

    filled-new-array/range {v0 .. v5}, [Lmy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmy;
    .locals 1

    const-class v0, Lmy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmy;

    return-object p0
.end method

.method public static values()[Lmy;
    .locals 1

    sget-object v0, Lmy;->u:[Lmy;

    invoke-virtual {v0}, [Lmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmy;->n:Ljava/lang/String;

    return-object v0
.end method
