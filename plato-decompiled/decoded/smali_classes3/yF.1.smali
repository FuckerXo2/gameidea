.class public final enum LyF;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LyF;

.field public static final enum p:LyF;

.field public static final enum q:LyF;

.field public static final enum r:LyF;

.field public static final synthetic s:[LyF;

.field public static final synthetic t:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LyF;

    const/4 v1, 0x0

    const-string v2, "Game In Play"

    const-string v3, "GAME_IN_PLAY"

    invoke-direct {v0, v3, v1, v2}, LyF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyF;->o:LyF;

    new-instance v0, LyF;

    const/4 v1, 0x1

    const-string v2, "Game Revision In Play"

    const-string v3, "GAME_REVISION_IN_PLAY"

    invoke-direct {v0, v3, v1, v2}, LyF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyF;->p:LyF;

    new-instance v0, LyF;

    const/4 v1, 0x2

    const-string v2, "Game Entry Point"

    const-string v3, "GAME_ENTRY_POINT"

    invoke-direct {v0, v3, v1, v2}, LyF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyF;->q:LyF;

    new-instance v0, LyF;

    const/4 v1, 0x3

    const-string v2, "Assistive Tech"

    const-string v3, "ASSISTIVE_TECH"

    invoke-direct {v0, v3, v1, v2}, LyF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyF;->r:LyF;

    invoke-static {}, LyF;->c()[LyF;

    move-result-object v0

    sput-object v0, LyF;->s:[LyF;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LyF;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LyF;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LyF;
    .locals 4

    sget-object v0, LyF;->o:LyF;

    sget-object v1, LyF;->p:LyF;

    sget-object v2, LyF;->q:LyF;

    sget-object v3, LyF;->r:LyF;

    filled-new-array {v0, v1, v2, v3}, [LyF;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyF;
    .locals 1

    const-class v0, LyF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyF;

    return-object p0
.end method

.method public static values()[LyF;
    .locals 1

    sget-object v0, LyF;->s:[LyF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyF;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyF;->n:Ljava/lang/String;

    return-object v0
.end method
