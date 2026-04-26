.class public final enum LD52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LD52;

.field public static final enum p:LD52;

.field public static final enum q:LD52;

.field public static final enum r:LD52;

.field public static final synthetic s:[LD52;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD52;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LD52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LD52;->o:LD52;

    new-instance v0, LD52;

    const-string v1, "B3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LD52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LD52;->p:LD52;

    new-instance v0, LD52;

    const-string v1, "B3MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LD52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LD52;->q:LD52;

    new-instance v0, LD52;

    const-string v1, "TRACECONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, LD52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LD52;->r:LD52;

    invoke-static {}, LD52;->c()[LD52;

    move-result-object v0

    sput-object v0, LD52;->s:[LD52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LD52;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LD52;
    .locals 4

    sget-object v0, LD52;->o:LD52;

    sget-object v1, LD52;->p:LD52;

    sget-object v2, LD52;->q:LD52;

    sget-object v3, LD52;->r:LD52;

    filled-new-array {v0, v1, v2, v3}, [LD52;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD52;
    .locals 1

    const-class v0, LD52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD52;

    return-object p0
.end method

.method public static values()[LD52;
    .locals 1

    sget-object v0, LD52;->s:[LD52;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD52;

    return-object v0
.end method
