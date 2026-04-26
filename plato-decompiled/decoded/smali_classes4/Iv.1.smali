.class public final enum LIv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LIv;

.field public static final enum p:LIv;

.field public static final enum q:LIv;

.field public static final synthetic r:[LIv;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIv;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LIv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIv;->o:LIv;

    new-instance v1, LIv;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "DEFLATE"

    invoke-direct {v1, v4, v2, v3}, LIv;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIv;->p:LIv;

    new-instance v2, LIv;

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v5, "AES_INTERNAL_ONLY"

    invoke-direct {v2, v5, v3, v4}, LIv;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIv;->q:LIv;

    filled-new-array {v0, v1, v2}, [LIv;

    move-result-object v0

    sput-object v0, LIv;->r:[LIv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIv;->n:I

    return-void
.end method

.method public static g(I)LIv;
    .locals 5

    invoke-static {}, LIv;->values()[LIv;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LIv;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lhk2;

    const-string v0, "Unknown compression method"

    sget-object v1, Lhk2$a;->q:Lhk2$a;

    invoke-direct {p0, v0, v1}, Lhk2;-><init>(Ljava/lang/String;Lhk2$a;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIv;
    .locals 1

    const-class v0, LIv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIv;

    return-object p0
.end method

.method public static values()[LIv;
    .locals 1

    sget-object v0, LIv;->r:[LIv;

    invoke-virtual {v0}, [LIv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIv;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, LIv;->n:I

    return v0
.end method
