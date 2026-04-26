.class public final enum LMw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LMw;

.field public static final enum p:LMw;

.field public static final enum q:LMw;

.field public static final enum r:LMw;

.field public static final enum s:LMw;

.field public static final enum t:LMw;

.field public static final enum u:LMw;

.field public static final enum v:LMw;

.field public static final enum w:LMw;

.field public static final enum x:LMw;

.field public static final synthetic y:[LMw;

.field public static final synthetic z:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_ENVIRONMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->o:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_CATALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->p:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_GAME_LIST"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->q:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_GAME_RANKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->r:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_GAME_QUICK_PLAY"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->s:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_NEWS"

    const/4 v2, 0x5

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->t:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_PROFANITY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->u:LMw;

    new-instance v0, LMw;

    const/4 v1, 0x7

    const/16 v3, 0xa

    const-string v5, "CONFIG_TYPE_PUBLIC_GROUPS"

    invoke-direct {v0, v5, v1, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->v:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_LOBBY"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->w:LMw;

    new-instance v0, LMw;

    const-string v1, "CONFIG_TYPE_CURRENCY"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, LMw;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMw;->x:LMw;

    invoke-static {}, LMw;->c()[LMw;

    move-result-object v0

    sput-object v0, LMw;->y:[LMw;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LMw;->z:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMw;->n:I

    return-void
.end method

.method public static final synthetic c()[LMw;
    .locals 10

    sget-object v0, LMw;->o:LMw;

    sget-object v1, LMw;->p:LMw;

    sget-object v2, LMw;->q:LMw;

    sget-object v3, LMw;->r:LMw;

    sget-object v4, LMw;->s:LMw;

    sget-object v5, LMw;->t:LMw;

    sget-object v6, LMw;->u:LMw;

    sget-object v7, LMw;->v:LMw;

    sget-object v8, LMw;->w:LMw;

    sget-object v9, LMw;->x:LMw;

    filled-new-array/range {v0 .. v9}, [LMw;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMw;
    .locals 1

    const-class v0, LMw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMw;

    return-object p0
.end method

.method public static values()[LMw;
    .locals 1

    sget-object v0, LMw;->y:[LMw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMw;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, LMw;->n:I

    return v0
.end method
