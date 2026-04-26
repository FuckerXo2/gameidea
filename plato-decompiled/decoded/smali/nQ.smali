.class public final enum LnQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LnQ;

.field public static final enum o:LnQ;

.field public static final enum p:LnQ;

.field public static final enum q:LnQ;

.field public static final enum r:LnQ;

.field public static final synthetic s:[LnQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LnQ;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LnQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnQ;->n:LnQ;

    new-instance v0, LnQ;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LnQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnQ;->o:LnQ;

    new-instance v0, LnQ;

    const-string v1, "TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LnQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnQ;->p:LnQ;

    new-instance v0, LnQ;

    const-string v1, "DESKTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LnQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnQ;->q:LnQ;

    new-instance v0, LnQ;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LnQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnQ;->r:LnQ;

    invoke-static {}, LnQ;->c()[LnQ;

    move-result-object v0

    sput-object v0, LnQ;->s:[LnQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LnQ;
    .locals 5

    sget-object v0, LnQ;->n:LnQ;

    sget-object v1, LnQ;->o:LnQ;

    sget-object v2, LnQ;->p:LnQ;

    sget-object v3, LnQ;->q:LnQ;

    sget-object v4, LnQ;->r:LnQ;

    filled-new-array {v0, v1, v2, v3, v4}, [LnQ;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnQ;
    .locals 1

    const-class v0, LnQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnQ;

    return-object p0
.end method

.method public static values()[LnQ;
    .locals 1

    sget-object v0, LnQ;->s:[LnQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnQ;

    return-object v0
.end method
