.class public final enum LpI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LpI;

.field public static final enum p:LpI;

.field public static final enum q:LpI;

.field public static final enum r:LpI;

.field public static final synthetic s:[LpI;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LpI;

    const/4 v1, 0x0

    const-string v2, "0.datadog.pool.ntp.org"

    const-string v3, "NTP_0"

    invoke-direct {v0, v3, v1, v2}, LpI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LpI;->o:LpI;

    new-instance v0, LpI;

    const/4 v1, 0x1

    const-string v2, "1.datadog.pool.ntp.org"

    const-string v3, "NTP_1"

    invoke-direct {v0, v3, v1, v2}, LpI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LpI;->p:LpI;

    new-instance v0, LpI;

    const/4 v1, 0x2

    const-string v2, "2.datadog.pool.ntp.org"

    const-string v3, "NTP_2"

    invoke-direct {v0, v3, v1, v2}, LpI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LpI;->q:LpI;

    new-instance v0, LpI;

    const/4 v1, 0x3

    const-string v2, "3.datadog.pool.ntp.org"

    const-string v3, "NTP_3"

    invoke-direct {v0, v3, v1, v2}, LpI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LpI;->r:LpI;

    invoke-static {}, LpI;->c()[LpI;

    move-result-object v0

    sput-object v0, LpI;->s:[LpI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LpI;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LpI;
    .locals 4

    sget-object v0, LpI;->o:LpI;

    sget-object v1, LpI;->p:LpI;

    sget-object v2, LpI;->q:LpI;

    sget-object v3, LpI;->r:LpI;

    filled-new-array {v0, v1, v2, v3}, [LpI;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LpI;
    .locals 1

    const-class v0, LpI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpI;

    return-object p0
.end method

.method public static values()[LpI;
    .locals 1

    sget-object v0, LpI;->s:[LpI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpI;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LpI;->n:Ljava/lang/String;

    return-object v0
.end method
