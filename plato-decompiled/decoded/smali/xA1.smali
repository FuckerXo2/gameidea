.class public final enum LxA1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LxA1;

.field public static final enum o:LxA1;

.field public static final enum p:LxA1;

.field public static final synthetic q:[LxA1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LxA1;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxA1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxA1;->n:LxA1;

    new-instance v0, LxA1;

    const-string v1, "HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LxA1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxA1;->o:LxA1;

    new-instance v0, LxA1;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LxA1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxA1;->p:LxA1;

    invoke-static {}, LxA1;->c()[LxA1;

    move-result-object v0

    sput-object v0, LxA1;->q:[LxA1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LxA1;
    .locals 3

    sget-object v0, LxA1;->n:LxA1;

    sget-object v1, LxA1;->o:LxA1;

    sget-object v2, LxA1;->p:LxA1;

    filled-new-array {v0, v1, v2}, [LxA1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxA1;
    .locals 1

    const-class v0, LxA1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxA1;

    return-object p0
.end method

.method public static values()[LxA1;
    .locals 1

    sget-object v0, LxA1;->q:[LxA1;

    invoke-virtual {v0}, [LxA1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxA1;

    return-object v0
.end method


# virtual methods
.method public g(IZI)Z
    .locals 4

    sget-object v0, LxA1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
