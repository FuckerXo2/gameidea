.class public final enum LSU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LSU;

.field public static final enum p:LSU;

.field public static final enum q:LSU;

.field public static final enum r:LSU;

.field public static final enum s:LSU;

.field public static final enum t:LSU;

.field public static final enum u:LSU;

.field public static final synthetic v:[LSU;

.field public static final synthetic w:LSX;


# instance fields
.field public final n:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSU;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->o:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->p:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->q:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->r:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->s:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->t:LSU;

    new-instance v0, LSU;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LSU;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LSU;->u:LSU;

    invoke-static {}, LSU;->c()[LSU;

    move-result-object v0

    sput-object v0, LSU;->v:[LSU;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LSU;->w:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSU;->n:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic c()[LSU;
    .locals 7

    sget-object v0, LSU;->o:LSU;

    sget-object v1, LSU;->p:LSU;

    sget-object v2, LSU;->q:LSU;

    sget-object v3, LSU;->r:LSU;

    sget-object v4, LSU;->s:LSU;

    sget-object v5, LSU;->t:LSU;

    sget-object v6, LSU;->u:LSU;

    filled-new-array/range {v0 .. v6}, [LSU;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LSU;
    .locals 1

    const-class v0, LSU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSU;

    return-object p0
.end method

.method public static values()[LSU;
    .locals 1

    sget-object v0, LSU;->v:[LSU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSU;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LSU;->n:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
