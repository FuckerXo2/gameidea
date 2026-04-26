.class public final enum LDP;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LDP;

.field public static final enum p:LDP;

.field public static final enum q:LDP;

.field public static final enum r:LDP;

.field public static final synthetic s:[LDP;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDP;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LDP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDP;->o:LDP;

    new-instance v0, LDP;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LDP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDP;->p:LDP;

    new-instance v0, LDP;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LDP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDP;->q:LDP;

    new-instance v0, LDP;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, LDP;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDP;->r:LDP;

    invoke-static {}, LDP;->c()[LDP;

    move-result-object v0

    sput-object v0, LDP;->s:[LDP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDP;->n:I

    return-void
.end method

.method public static synthetic c()[LDP;
    .locals 4

    sget-object v0, LDP;->o:LDP;

    sget-object v1, LDP;->p:LDP;

    sget-object v2, LDP;->q:LDP;

    sget-object v3, LDP;->r:LDP;

    filled-new-array {v0, v1, v2, v3}, [LDP;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)LDP;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LDP;->r:LDP;

    goto :goto_0

    :cond_0
    sget-object p0, LDP;->o:LDP;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LDP;
    .locals 1

    const-class v0, LDP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDP;

    return-object p0
.end method

.method public static values()[LDP;
    .locals 1

    sget-object v0, LDP;->s:[LDP;

    invoke-virtual {v0}, [LDP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDP;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, LDP;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LDP;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
