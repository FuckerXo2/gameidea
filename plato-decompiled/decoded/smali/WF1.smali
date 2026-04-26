.class public final enum LWF1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LWF1;

.field public static final enum o:LWF1;

.field public static final enum p:LWF1;

.field public static final enum q:LWF1;

.field public static final enum r:LWF1;

.field public static final enum s:LWF1;

.field public static final synthetic t:[LWF1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWF1;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->n:LWF1;

    new-instance v0, LWF1;

    const-string v1, "SCROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->o:LWF1;

    new-instance v0, LWF1;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->p:LWF1;

    new-instance v0, LWF1;

    const-string v1, "CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->q:LWF1;

    new-instance v0, LWF1;

    const-string v1, "BACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->r:LWF1;

    new-instance v0, LWF1;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LWF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWF1;->s:LWF1;

    invoke-static {}, LWF1;->c()[LWF1;

    move-result-object v0

    sput-object v0, LWF1;->t:[LWF1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LWF1;
    .locals 6

    sget-object v0, LWF1;->n:LWF1;

    sget-object v1, LWF1;->o:LWF1;

    sget-object v2, LWF1;->p:LWF1;

    sget-object v3, LWF1;->q:LWF1;

    sget-object v4, LWF1;->r:LWF1;

    sget-object v5, LWF1;->s:LWF1;

    filled-new-array/range {v0 .. v5}, [LWF1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWF1;
    .locals 1

    const-class v0, LWF1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWF1;

    return-object p0
.end method

.method public static values()[LWF1;
    .locals 1

    sget-object v0, LWF1;->t:[LWF1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWF1;

    return-object v0
.end method
