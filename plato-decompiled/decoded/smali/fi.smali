.class public final enum Lfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lfi;

.field public static final enum p:Lfi;

.field public static final enum q:Lfi;

.field public static final synthetic r:[Lfi;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-string v4, "SMALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi;->o:Lfi;

    new-instance v0, Lfi;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi;->p:Lfi;

    new-instance v0, Lfi;

    const/4 v1, 0x2

    const-wide/32 v2, 0x88b8

    const-string v4, "LARGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lfi;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi;->q:Lfi;

    invoke-static {}, Lfi;->c()[Lfi;

    move-result-object v0

    sput-object v0, Lfi;->r:[Lfi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lfi;->n:J

    return-void
.end method

.method public static final synthetic c()[Lfi;
    .locals 3

    sget-object v0, Lfi;->o:Lfi;

    sget-object v1, Lfi;->p:Lfi;

    sget-object v2, Lfi;->q:Lfi;

    filled-new-array {v0, v1, v2}, [Lfi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi;
    .locals 1

    const-class v0, Lfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi;

    return-object p0
.end method

.method public static values()[Lfi;
    .locals 1

    sget-object v0, Lfi;->r:[Lfi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lfi;->n:J

    return-wide v0
.end method
