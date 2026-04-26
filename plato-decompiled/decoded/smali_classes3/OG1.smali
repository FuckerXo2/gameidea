.class public final enum LOG1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOG1$a;
    }
.end annotation


# static fields
.field public static final enum A:LOG1;

.field public static final enum B:LOG1;

.field public static final enum C:LOG1;

.field public static final enum D:LOG1;

.field public static final enum E:LOG1;

.field public static final enum F:LOG1;

.field public static final synthetic G:[LOG1;

.field public static final synthetic H:LSX;

.field public static final q:LOG1$a;

.field public static final enum r:LOG1;

.field public static final enum s:LOG1;

.field public static final enum t:LOG1;

.field public static final enum u:LOG1;

.field public static final enum v:LOG1;

.field public static final enum w:LOG1;

.field public static final enum x:LOG1;

.field public static final enum y:LOG1;

.field public static final enum z:LOG1;


# instance fields
.field public final n:J

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v9, LOG1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v9, LOG1;->r:LOG1;

    new-instance v0, LOG1;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v11, "FRAMES"

    const/4 v12, 0x1

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->s:LOG1;

    new-instance v0, LOG1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v2, "COIN"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->t:LOG1;

    new-instance v0, LOG1;

    const/16 v17, 0x2

    const-string v11, "CHAT_BUBBLE"

    const/4 v12, 0x3

    const-wide/16 v13, 0x4

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->u:LOG1;

    new-instance v0, LOG1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "UNLIMITED_LEVELS"

    const/4 v3, 0x4

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LOG1;-><init>(Ljava/lang/String;IJZZ)V

    sput-object v0, LOG1;->v:LOG1;

    new-instance v0, LOG1;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v9, "BADGE"

    const/4 v10, 0x5

    const-wide/16 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->w:LOG1;

    new-instance v0, LOG1;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const-string v18, "BANNER"

    const/16 v19, 0x6

    const-wide/16 v20, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->x:LOG1;

    new-instance v0, LOG1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "GAME_UPGRADE"

    const/4 v3, 0x7

    const-wide/16 v4, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->y:LOG1;

    new-instance v0, LOG1;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v11, "UTILITY"

    const/16 v12, 0x8

    const-wide/16 v13, 0x9

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LOG1;-><init>(Ljava/lang/String;IJZZ)V

    sput-object v0, LOG1;->z:LOG1;

    new-instance v0, LOG1;

    const-string v2, "BUNDLE"

    const/16 v3, 0x9

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->A:LOG1;

    new-instance v0, LOG1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v11, "PROMOTION"

    const/16 v12, 0xa

    const-wide/16 v13, 0xb

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->B:LOG1;

    new-instance v0, LOG1;

    const/4 v8, 0x6

    const-string v2, "PIPS"

    const/16 v3, 0xb

    const-wide/16 v4, 0xc

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->C:LOG1;

    new-instance v0, LOG1;

    const-string v11, "CONSUMABLE"

    const/16 v12, 0xc

    const-wide/16 v13, 0xd

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->D:LOG1;

    new-instance v0, LOG1;

    const/4 v8, 0x4

    const-string v2, "NAME_COLOR"

    const/16 v3, 0xd

    const-wide/16 v4, 0xe

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->E:LOG1;

    new-instance v0, LOG1;

    const/16 v17, 0x6

    const-string v11, "CASINO_CHIPS"

    const/16 v12, 0xe

    const-wide/16 v13, 0xf

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, LOG1;-><init>(Ljava/lang/String;IJZZILrM;)V

    sput-object v0, LOG1;->F:LOG1;

    invoke-static {}, LOG1;->c()[LOG1;

    move-result-object v0

    sput-object v0, LOG1;->G:[LOG1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LOG1;->H:LSX;

    new-instance v0, LOG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOG1$a;-><init>(LrM;)V

    sput-object v0, LOG1;->q:LOG1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LOG1;->n:J

    .line 2
    iput-boolean p5, p0, LOG1;->o:Z

    .line 3
    iput-boolean p6, p0, LOG1;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZZILrM;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 4
    invoke-direct/range {v2 .. v8}, LOG1;-><init>(Ljava/lang/String;IJZZ)V

    return-void
.end method

.method public static final synthetic c()[LOG1;
    .locals 15

    sget-object v0, LOG1;->r:LOG1;

    sget-object v1, LOG1;->s:LOG1;

    sget-object v2, LOG1;->t:LOG1;

    sget-object v3, LOG1;->u:LOG1;

    sget-object v4, LOG1;->v:LOG1;

    sget-object v5, LOG1;->w:LOG1;

    sget-object v6, LOG1;->x:LOG1;

    sget-object v7, LOG1;->y:LOG1;

    sget-object v8, LOG1;->z:LOG1;

    sget-object v9, LOG1;->A:LOG1;

    sget-object v10, LOG1;->B:LOG1;

    sget-object v11, LOG1;->C:LOG1;

    sget-object v12, LOG1;->D:LOG1;

    sget-object v13, LOG1;->E:LOG1;

    sget-object v14, LOG1;->F:LOG1;

    filled-new-array/range {v0 .. v14}, [LOG1;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LOG1;->H:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOG1;
    .locals 1

    const-class v0, LOG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOG1;

    return-object p0
.end method

.method public static values()[LOG1;
    .locals 1

    sget-object v0, LOG1;->G:[LOG1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOG1;

    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LOG1;->o:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LOG1;->n:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LOG1;->p:Z

    return v0
.end method
