.class public final enum LNJ1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:LNJ1$a;

.field public static final enum p:LNJ1$a;

.field public static final enum q:LNJ1$a;

.field public static final enum r:LNJ1$a;

.field public static final enum s:LNJ1$a;

.field public static final synthetic t:[LNJ1$a;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNJ1$a;

    const/4 v1, 0x0

    const-string v2, "MessageType"

    const-string v3, "MESSAGE_TYPE"

    invoke-direct {v0, v3, v1, v2}, LNJ1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNJ1$a;->o:LNJ1$a;

    new-instance v0, LNJ1$a;

    const/4 v1, 0x1

    const-string v2, "DataTag"

    const-string v3, "DATA_TAG"

    invoke-direct {v0, v3, v1, v2}, LNJ1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNJ1$a;->p:LNJ1$a;

    new-instance v0, LNJ1$a;

    const/4 v1, 0x2

    const-string v2, "TotalExecutionTimeMs"

    const-string v3, "TOTAL_EXECUTION_TIME"

    invoke-direct {v0, v3, v1, v2}, LNJ1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNJ1$a;->q:LNJ1$a;

    new-instance v0, LNJ1$a;

    const/4 v1, 0x3

    const-string v2, "StepExecutionTimeMs"

    const-string v3, "STEP_EXECUTION_TIME"

    invoke-direct {v0, v3, v1, v2}, LNJ1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNJ1$a;->r:LNJ1$a;

    new-instance v0, LNJ1$a;

    const/4 v1, 0x4

    const-string v2, "SQLiteThreadInsertMessageMeasurement"

    const-string v3, "MEASUREMENT"

    invoke-direct {v0, v3, v1, v2}, LNJ1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNJ1$a;->s:LNJ1$a;

    invoke-static {}, LNJ1$a;->c()[LNJ1$a;

    move-result-object v0

    sput-object v0, LNJ1$a;->t:[LNJ1$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LNJ1$a;->u:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNJ1$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LNJ1$a;
    .locals 5

    sget-object v0, LNJ1$a;->o:LNJ1$a;

    sget-object v1, LNJ1$a;->p:LNJ1$a;

    sget-object v2, LNJ1$a;->q:LNJ1$a;

    sget-object v3, LNJ1$a;->r:LNJ1$a;

    sget-object v4, LNJ1$a;->s:LNJ1$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LNJ1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNJ1$a;
    .locals 1

    const-class v0, LNJ1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNJ1$a;

    return-object p0
.end method

.method public static values()[LNJ1$a;
    .locals 1

    sget-object v0, LNJ1$a;->t:[LNJ1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNJ1$a;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNJ1$a;->n:Ljava/lang/String;

    return-object v0
.end method
