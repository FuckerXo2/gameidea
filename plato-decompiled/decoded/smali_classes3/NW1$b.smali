.class public final enum LNW1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:LNW1$b;

.field public static final enum B:LNW1$b;

.field public static final enum C:LNW1$b;

.field public static final enum D:LNW1$b;

.field public static final enum E:LNW1$b;

.field public static final enum F:LNW1$b;

.field public static final synthetic G:[LNW1$b;

.field public static final enum p:LNW1$b;

.field public static final enum q:LNW1$b;

.field public static final enum r:LNW1$b;

.field public static final enum s:LNW1$b;

.field public static final enum t:LNW1$b;

.field public static final enum u:LNW1$b;

.field public static final enum v:LNW1$b;

.field public static final enum w:LNW1$b;

.field public static final enum x:LNW1$b;

.field public static final enum y:LNW1$b;

.field public static final enum z:LNW1$b;


# instance fields
.field public final n:I

.field public final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, LNW1$b;

    move-object v0, v1

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNW1$b;->p:LNW1$b;

    new-instance v2, LNW1$b;

    move-object v1, v2

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNW1$b;->q:LNW1$b;

    new-instance v3, LNW1$b;

    move-object v2, v3

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LNW1$b;->r:LNW1$b;

    new-instance v4, LNW1$b;

    move-object v3, v4

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LNW1$b;->s:LNW1$b;

    new-instance v5, LNW1$b;

    move-object v4, v5

    const/4 v6, 0x0

    sget-object v6, Lorg/webrtc/audio/sIFo/yFKkz;->XagSZg:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LNW1$b;->t:LNW1$b;

    new-instance v6, LNW1$b;

    move-object v5, v6

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, LNW1$b;->u:LNW1$b;

    new-instance v7, LNW1$b;

    move-object v6, v7

    const-string v8, "ALREADY_EXISTS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, LNW1$b;->v:LNW1$b;

    new-instance v8, LNW1$b;

    move-object v7, v8

    const-string v9, "PERMISSION_DENIED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, LNW1$b;->w:LNW1$b;

    new-instance v9, LNW1$b;

    move-object v8, v9

    const-string v10, "RESOURCE_EXHAUSTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, LNW1$b;->x:LNW1$b;

    new-instance v10, LNW1$b;

    move-object v9, v10

    const-string v11, "FAILED_PRECONDITION"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, LNW1$b;->y:LNW1$b;

    new-instance v11, LNW1$b;

    move-object v10, v11

    const-string v12, "ABORTED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, LNW1$b;->z:LNW1$b;

    new-instance v12, LNW1$b;

    move-object v11, v12

    const-string v13, "OUT_OF_RANGE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, LNW1$b;->A:LNW1$b;

    new-instance v13, LNW1$b;

    move-object v12, v13

    const-string v14, "UNIMPLEMENTED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, LNW1$b;->B:LNW1$b;

    new-instance v14, LNW1$b;

    move-object v13, v14

    const-string v15, "INTERNAL"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, LNW1$b;->C:LNW1$b;

    new-instance v0, LNW1$b;

    move-object v14, v0

    const-string v15, "UNAVAILABLE"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNW1$b;->D:LNW1$b;

    new-instance v0, LNW1$b;

    move-object v15, v0

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->NIHLOq:Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNW1$b;->E:LNW1$b;

    new-instance v0, LNW1$b;

    move-object/from16 v16, v0

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LNW1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNW1$b;->F:LNW1$b;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [LNW1$b;

    move-result-object v0

    sput-object v0, LNW1$b;->G:[LNW1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNW1$b;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lfq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LNW1$b;->o:[B

    return-void
.end method

.method public static synthetic c(LNW1$b;)[B
    .locals 0

    invoke-virtual {p0}, LNW1$b;->k()[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNW1$b;
    .locals 1

    const-class v0, LNW1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNW1$b;

    return-object p0
.end method

.method public static values()[LNW1$b;
    .locals 1

    sget-object v0, LNW1$b;->G:[LNW1$b;

    invoke-virtual {v0}, [LNW1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNW1$b;

    return-object v0
.end method


# virtual methods
.method public g()LNW1;
    .locals 2

    invoke-static {}, LNW1;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LNW1$b;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNW1;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LNW1$b;->n:I

    return v0
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, LNW1$b;->o:[B

    return-object v0
.end method
