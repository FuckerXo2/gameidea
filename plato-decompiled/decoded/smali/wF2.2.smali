.class public final enum LwF2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LwF2;

.field public static final enum o:LwF2;

.field public static final enum p:LwF2;

.field public static final enum q:LwF2;

.field public static final synthetic r:[LwF2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LwF2;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LwF2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LwF2;->n:LwF2;

    new-instance v1, LwF2;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LwF2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LwF2;->o:LwF2;

    new-instance v3, LwF2;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LwF2;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LwF2;->p:LwF2;

    new-instance v4, LwF2;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LwF2;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LwF2;->q:LwF2;

    filled-new-array {v0, v1, v3, v4}, [LwF2;

    move-result-object v0

    sput-object v0, LwF2;->r:[LwF2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LwF2;
    .locals 1

    sget-object v0, LwF2;->r:[LwF2;

    invoke-virtual {v0}, [LwF2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwF2;

    return-object v0
.end method
