.class public final enum LT52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LT52;

.field public static final enum o:LT52;

.field public static final enum p:LT52;

.field public static final synthetic q:[LT52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT52;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT52;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT52;->n:LT52;

    new-instance v0, LT52;

    const-string v1, "NOT_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT52;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT52;->o:LT52;

    new-instance v0, LT52;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT52;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT52;->p:LT52;

    invoke-static {}, LT52;->c()[LT52;

    move-result-object v0

    sput-object v0, LT52;->q:[LT52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LT52;
    .locals 3

    sget-object v0, LT52;->n:LT52;

    sget-object v1, LT52;->o:LT52;

    sget-object v2, LT52;->p:LT52;

    filled-new-array {v0, v1, v2}, [LT52;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT52;
    .locals 1

    const-class v0, LT52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT52;

    return-object p0
.end method

.method public static values()[LT52;
    .locals 1

    sget-object v0, LT52;->q:[LT52;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT52;

    return-object v0
.end method
