.class public final enum Lei;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lei;

.field public static final enum p:Lei;

.field public static final enum q:Lei;

.field public static final synthetic r:[Lei;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lei;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei;->o:Lei;

    new-instance v0, Lei;

    const-string v1, "MEDIUM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei;->p:Lei;

    new-instance v0, Lei;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei;->q:Lei;

    invoke-static {}, Lei;->c()[Lei;

    move-result-object v0

    sput-object v0, Lei;->r:[Lei;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lei;->n:I

    return-void
.end method

.method public static final synthetic c()[Lei;
    .locals 3

    sget-object v0, Lei;->o:Lei;

    sget-object v1, Lei;->p:Lei;

    sget-object v2, Lei;->q:Lei;

    filled-new-array {v0, v1, v2}, [Lei;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lei;
    .locals 1

    const-class v0, Lei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei;

    return-object p0
.end method

.method public static values()[Lei;
    .locals 1

    sget-object v0, Lei;->r:[Lei;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lei;->n:I

    return v0
.end method
