.class public final enum LQ30;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LQ30;

.field public static final enum p:LQ30;

.field public static final enum q:LQ30;

.field public static final synthetic r:[LQ30;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ30;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, LQ30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ30;->o:LQ30;

    new-instance v0, LQ30;

    const/4 v1, 0x1

    const-string v2, ".zip"

    const-string v3, "ZIP"

    invoke-direct {v0, v3, v1, v2}, LQ30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ30;->p:LQ30;

    new-instance v0, LQ30;

    const/4 v1, 0x2

    const-string v2, ".gz"

    const-string v3, "GZIP"

    invoke-direct {v0, v3, v1, v2}, LQ30;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ30;->q:LQ30;

    invoke-static {}, LQ30;->c()[LQ30;

    move-result-object v0

    sput-object v0, LQ30;->r:[LQ30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQ30;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[LQ30;
    .locals 3

    sget-object v0, LQ30;->o:LQ30;

    sget-object v1, LQ30;->p:LQ30;

    sget-object v2, LQ30;->q:LQ30;

    filled-new-array {v0, v1, v2}, [LQ30;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ30;
    .locals 1

    const-class v0, LQ30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ30;

    return-object p0
.end method

.method public static values()[LQ30;
    .locals 1

    sget-object v0, LQ30;->r:[LQ30;

    invoke-virtual {v0}, [LQ30;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ30;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ30;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ30;->n:Ljava/lang/String;

    return-object v0
.end method
