.class public final enum LbX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LbX;

.field public static final enum o:LbX;

.field public static final enum p:LbX;

.field public static final synthetic q:[LbX;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbX;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LbX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbX;->n:LbX;

    new-instance v1, LbX;

    const-string v2, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LbX;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbX;->o:LbX;

    new-instance v2, LbX;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LbX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbX;->p:LbX;

    filled-new-array {v0, v1, v2}, [LbX;

    move-result-object v0

    sput-object v0, LbX;->q:[LbX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbX;
    .locals 1

    const-class v0, LbX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbX;

    return-object p0
.end method

.method public static values()[LbX;
    .locals 1

    sget-object v0, LbX;->q:[LbX;

    invoke-virtual {v0}, [LbX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbX;

    return-object v0
.end method
