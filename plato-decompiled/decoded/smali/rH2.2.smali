.class public final enum LrH2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LrH2;

.field public static final enum p:LrH2;

.field public static final enum q:LrH2;

.field public static final enum r:LrH2;

.field public static final synthetic s:[LrH2;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LrH2;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LrH2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LrH2;->o:LrH2;

    new-instance v1, LrH2;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LrH2;-><init>(Ljava/lang/String;II)V

    sput-object v1, LrH2;->p:LrH2;

    new-instance v2, LrH2;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LrH2;-><init>(Ljava/lang/String;II)V

    sput-object v2, LrH2;->q:LrH2;

    new-instance v3, LrH2;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LrH2;-><init>(Ljava/lang/String;II)V

    sput-object v3, LrH2;->r:LrH2;

    filled-new-array {v0, v1, v2, v3}, [LrH2;

    move-result-object v0

    sput-object v0, LrH2;->s:[LrH2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LrH2;->n:I

    return-void
.end method

.method public static values()[LrH2;
    .locals 1

    sget-object v0, LrH2;->s:[LrH2;

    invoke-virtual {v0}, [LrH2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrH2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LrH2;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
