.class public final enum LMd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LMd0;

.field public static final enum p:LMd0;

.field public static final enum q:LMd0;

.field public static final synthetic r:[LMd0;

.field public static final synthetic s:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMd0;

    const/4 v1, 0x0

    const-string v2, "JSGameError"

    const-string v3, "JS_GAME_ERROR"

    invoke-direct {v0, v3, v1, v2}, LMd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMd0;->o:LMd0;

    new-instance v0, LMd0;

    const/4 v1, 0x1

    const-string v2, "PAPIError"

    const-string v3, "PAPI_LEVEL_ERROR"

    invoke-direct {v0, v3, v1, v2}, LMd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMd0;->p:LMd0;

    new-instance v0, LMd0;

    const/4 v1, 0x2

    const-string v2, "JDKGameError"

    const-string v3, "JDK_LEVEL_ERROR"

    invoke-direct {v0, v3, v1, v2}, LMd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMd0;->q:LMd0;

    invoke-static {}, LMd0;->c()[LMd0;

    move-result-object v0

    sput-object v0, LMd0;->r:[LMd0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LMd0;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMd0;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LMd0;
    .locals 3

    sget-object v0, LMd0;->o:LMd0;

    sget-object v1, LMd0;->p:LMd0;

    sget-object v2, LMd0;->q:LMd0;

    filled-new-array {v0, v1, v2}, [LMd0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMd0;
    .locals 1

    const-class v0, LMd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMd0;

    return-object p0
.end method

.method public static values()[LMd0;
    .locals 1

    sget-object v0, LMd0;->r:[LMd0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMd0;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMd0;->n:Ljava/lang/String;

    return-object v0
.end method
