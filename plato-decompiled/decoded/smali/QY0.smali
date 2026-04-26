.class public final enum LQY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LQY0;

.field public static final enum o:LQY0;

.field public static final enum p:LQY0;

.field public static final enum q:LQY0;

.field public static final enum r:LQY0;

.field public static final enum s:LQY0;

.field public static final synthetic t:[LQY0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQY0;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->n:LQY0;

    new-instance v0, LQY0;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->o:LQY0;

    new-instance v0, LQY0;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->p:LQY0;

    new-instance v0, LQY0;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->q:LQY0;

    new-instance v0, LQY0;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->r:LQY0;

    new-instance v0, LQY0;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQY0;->s:LQY0;

    invoke-static {}, LQY0;->c()[LQY0;

    move-result-object v0

    sput-object v0, LQY0;->t:[LQY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LQY0;
    .locals 6

    sget-object v0, LQY0;->n:LQY0;

    sget-object v1, LQY0;->o:LQY0;

    sget-object v2, LQY0;->p:LQY0;

    sget-object v3, LQY0;->q:LQY0;

    sget-object v4, LQY0;->r:LQY0;

    sget-object v5, LQY0;->s:LQY0;

    filled-new-array/range {v0 .. v5}, [LQY0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQY0;
    .locals 1

    const-class v0, LQY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQY0;

    return-object p0
.end method

.method public static values()[LQY0;
    .locals 1

    sget-object v0, LQY0;->t:[LQY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQY0;

    return-object v0
.end method
