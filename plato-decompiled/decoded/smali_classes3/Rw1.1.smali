.class public final enum LRw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LRw1;

.field public static final enum o:LRw1;

.field public static final enum p:LRw1;

.field public static final enum q:LRw1;

.field public static final synthetic r:[LRw1;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRw1;

    const-string v1, "NetworkStateUpdate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRw1;->n:LRw1;

    new-instance v0, LRw1;

    const-string v1, "SQLiteThreadQueueWaiting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRw1;->o:LRw1;

    new-instance v0, LRw1;

    const-string v1, "SQLiteThreadTaskExecution"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LRw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRw1;->p:LRw1;

    new-instance v0, LRw1;

    const-string v1, "SQLiteThreadTaskExecutionMultiStep"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LRw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRw1;->q:LRw1;

    invoke-static {}, LRw1;->c()[LRw1;

    move-result-object v0

    sput-object v0, LRw1;->r:[LRw1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LRw1;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LRw1;
    .locals 4

    sget-object v0, LRw1;->n:LRw1;

    sget-object v1, LRw1;->o:LRw1;

    sget-object v2, LRw1;->p:LRw1;

    sget-object v3, LRw1;->q:LRw1;

    filled-new-array {v0, v1, v2, v3}, [LRw1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRw1;
    .locals 1

    const-class v0, LRw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRw1;

    return-object p0
.end method

.method public static values()[LRw1;
    .locals 1

    sget-object v0, LRw1;->r:[LRw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRw1;

    return-object v0
.end method
