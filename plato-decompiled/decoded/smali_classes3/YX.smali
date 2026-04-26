.class public final enum LYX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LYX;

.field public static final enum B:LYX;

.field public static final enum C:LYX;

.field public static final enum D:LYX;

.field public static final enum E:LYX;

.field public static final enum F:LYX;

.field public static final enum G:LYX;

.field public static final enum H:LYX;

.field public static final synthetic I:[LYX;

.field public static final enum q:LYX;

.field public static final enum r:LYX;

.field public static final enum s:LYX;

.field public static final enum t:LYX;

.field public static final enum u:LYX;

.field public static final enum v:LYX;

.field public static final enum w:LYX;

.field public static final enum x:LYX;

.field public static final enum y:LYX;

.field public static final enum z:LYX;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v7, LYX;

    move-object v6, v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, LYX;->q:LYX;

    new-instance v0, LYX;

    move-object v7, v0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, "PROTOCOL_ERROR"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->r:LYX;

    new-instance v0, LYX;

    move-object v8, v0

    const/16 v18, 0x2

    const/16 v19, -0x1

    const-string v15, "INVALID_STREAM"

    const/16 v16, 0x2

    const/16 v17, 0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->s:LYX;

    new-instance v0, LYX;

    move-object v9, v0

    const/16 v24, 0x4

    const/16 v25, -0x1

    const-string v21, "UNSUPPORTED_VERSION"

    const/16 v22, 0x3

    const/16 v23, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->t:LYX;

    new-instance v0, LYX;

    move-object v10, v0

    const/16 v15, 0x8

    const/16 v16, -0x1

    const-string v12, "STREAM_IN_USE"

    const/4 v13, 0x4

    const/4 v14, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->u:LYX;

    new-instance v0, LYX;

    move-object v11, v0

    const/16 v21, 0x9

    const/16 v22, -0x1

    const-string v18, "STREAM_ALREADY_CLOSED"

    const/16 v19, 0x5

    const/16 v20, 0x1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->v:LYX;

    new-instance v0, LYX;

    move-object v12, v0

    const/16 v27, 0x6

    const/16 v28, 0x2

    const-string v24, "INTERNAL_ERROR"

    const/16 v25, 0x6

    const/16 v26, 0x2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->w:LYX;

    new-instance v0, LYX;

    move-object v13, v0

    const/16 v18, 0x7

    const/16 v19, -0x1

    const-string v15, "FLOW_CONTROL_ERROR"

    const/16 v16, 0x7

    const/16 v17, 0x3

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->x:LYX;

    new-instance v0, LYX;

    move-object v14, v0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const-string v21, "STREAM_CLOSED"

    const/16 v22, 0x8

    const/16 v23, 0x5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->y:LYX;

    new-instance v0, LYX;

    move-object v15, v0

    const/16 v30, 0xb

    const/16 v31, -0x1

    const-string v27, "FRAME_TOO_LARGE"

    const/16 v28, 0x9

    const/16 v29, 0x6

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->z:LYX;

    new-instance v0, LYX;

    move-object/from16 v16, v0

    const/16 v21, 0x3

    const/16 v22, -0x1

    const-string v18, "REFUSED_STREAM"

    const/16 v19, 0xa

    const/16 v20, 0x7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->A:LYX;

    new-instance v0, LYX;

    move-object/from16 v17, v0

    const/16 v27, 0x5

    const/16 v28, -0x1

    const-string v24, "CANCEL"

    const/16 v25, 0xb

    const/16 v26, 0x8

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->B:LYX;

    new-instance v0, LYX;

    move-object/from16 v18, v0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const-string v30, "COMPRESSION_ERROR"

    const/16 v31, 0xc

    const/16 v32, 0x9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->C:LYX;

    new-instance v0, LYX;

    move-object/from16 v19, v0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->D:LYX;

    new-instance v0, LYX;

    move-object/from16 v20, v0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const-string v27, "ENHANCE_YOUR_CALM"

    const/16 v28, 0xe

    const/16 v29, 0xb

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->E:LYX;

    new-instance v0, LYX;

    move-object/from16 v21, v0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const-string v33, "INADEQUATE_SECURITY"

    const/16 v34, 0xf

    const/16 v35, 0xc

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->F:LYX;

    new-instance v0, LYX;

    move-object/from16 v22, v0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const-string v24, "HTTP_1_1_REQUIRED"

    const/16 v25, 0x10

    const/16 v26, 0xd

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->G:LYX;

    new-instance v0, LYX;

    move-object/from16 v23, v0

    const/16 v33, 0xa

    const/16 v34, -0x1

    const-string v30, "INVALID_CREDENTIALS"

    const/16 v31, 0x11

    const/16 v32, -0x1

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LYX;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LYX;->H:LYX;

    filled-new-array/range {v6 .. v23}, [LYX;

    move-result-object v0

    sput-object v0, LYX;->I:[LYX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LYX;->n:I

    iput p4, p0, LYX;->o:I

    iput p5, p0, LYX;->p:I

    return-void
.end method

.method public static c(I)LYX;
    .locals 5

    invoke-static {}, LYX;->values()[LYX;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LYX;->n:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYX;
    .locals 1

    const-class v0, LYX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYX;

    return-object p0
.end method

.method public static values()[LYX;
    .locals 1

    sget-object v0, LYX;->I:[LYX;

    invoke-virtual {v0}, [LYX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYX;

    return-object v0
.end method
