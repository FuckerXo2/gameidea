.class public final enum LNG;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg11;


# static fields
.field public static final enum o:LNG;

.field public static final enum p:LNG;

.field public static final enum q:LNG;

.field public static final enum r:LNG;

.field public static final enum s:LNG;

.field public static final enum t:LNG;

.field public static final synthetic u:[LNG;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNG;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->o:LNG;

    new-instance v0, LNG;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->p:LNG;

    new-instance v0, LNG;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->q:LNG;

    new-instance v0, LNG;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->r:LNG;

    new-instance v0, LNG;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->s:LNG;

    new-instance v0, LNG;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LNG;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNG;->t:LNG;

    invoke-static {}, LNG;->c()[LNG;

    move-result-object v0

    sput-object v0, LNG;->u:[LNG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNG;->n:I

    return-void
.end method

.method public static final synthetic c()[LNG;
    .locals 6

    sget-object v0, LNG;->o:LNG;

    sget-object v1, LNG;->p:LNG;

    sget-object v2, LNG;->q:LNG;

    sget-object v3, LNG;->r:LNG;

    sget-object v4, LNG;->s:LNG;

    sget-object v5, LNG;->t:LNG;

    filled-new-array/range {v0 .. v5}, [LNG;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNG;
    .locals 1

    const-class v0, LNG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNG;

    return-object p0
.end method

.method public static values()[LNG;
    .locals 1

    sget-object v0, LNG;->u:[LNG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNG;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LNG;->n:I

    return v0
.end method
