.class public enum LZh2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation


# static fields
.field public static final enum A:LZh2$b;

.field public static final enum B:LZh2$b;

.field public static final enum C:LZh2$b;

.field public static final enum D:LZh2$b;

.field public static final enum E:LZh2$b;

.field public static final enum F:LZh2$b;

.field public static final enum G:LZh2$b;

.field public static final synthetic H:[LZh2$b;

.field public static final enum p:LZh2$b;

.field public static final enum q:LZh2$b;

.field public static final enum r:LZh2$b;

.field public static final enum s:LZh2$b;

.field public static final enum t:LZh2$b;

.field public static final enum u:LZh2$b;

.field public static final enum v:LZh2$b;

.field public static final enum w:LZh2$b;

.field public static final enum x:LZh2$b;

.field public static final enum y:LZh2$b;

.field public static final enum z:LZh2$b;


# instance fields
.field public final n:LZh2$c;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LZh2$b;

    sget-object v1, LZh2$c;->r:LZh2$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v0, LZh2$b;->p:LZh2$b;

    new-instance v1, LZh2$b;

    sget-object v2, LZh2$c;->q:LZh2$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v1, LZh2$b;->q:LZh2$b;

    new-instance v2, LZh2$b;

    sget-object v5, LZh2$c;->p:LZh2$c;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v2, LZh2$b;->r:LZh2$b;

    new-instance v7, LZh2$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v7, LZh2$b;->s:LZh2$b;

    new-instance v9, LZh2$b;

    sget-object v11, LZh2$c;->o:LZh2$c;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v9, LZh2$b;->t:LZh2$b;

    new-instance v12, LZh2$b;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v12, LZh2$b;->u:LZh2$b;

    new-instance v14, LZh2$b;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v14, LZh2$b;->v:LZh2$b;

    new-instance v15, LZh2$b;

    const/4 v13, 0x7

    sget-object v4, LZh2$c;->s:LZh2$c;

    const-string v6, "BOOL"

    invoke-direct {v15, v6, v13, v4, v3}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v15, LZh2$b;->w:LZh2$b;

    new-instance v4, LZh2$b$a;

    const/16 v6, 0x8

    sget-object v13, LZh2$c;->t:LZh2$c;

    const-string v3, "STRING"

    invoke-direct {v4, v3, v6, v13, v8}, LZh2$b$a;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v4, LZh2$b;->x:LZh2$b;

    new-instance v3, LZh2$b$b;

    sget-object v13, LZh2$c;->w:LZh2$c;

    const-string v6, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v3, v6, v8, v13, v10}, LZh2$b$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v3, LZh2$b;->y:LZh2$b;

    new-instance v6, LZh2$b$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-direct {v6, v8, v10, v13, v3}, LZh2$b$c;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v6, LZh2$b;->z:LZh2$b;

    new-instance v8, LZh2$b$d;

    const/16 v13, 0xb

    sget-object v10, LZh2$c;->u:LZh2$c;

    move-object/from16 v17, v6

    const-string v6, "BYTES"

    invoke-direct {v8, v6, v13, v10, v3}, LZh2$b$d;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v8, LZh2$b;->A:LZh2$b;

    new-instance v3, LZh2$b;

    const-string v6, "UINT32"

    const/16 v10, 0xc

    const/4 v13, 0x0

    invoke-direct {v3, v6, v10, v11, v13}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v3, LZh2$b;->B:LZh2$b;

    new-instance v6, LZh2$b;

    const/16 v10, 0xd

    move-object/from16 v18, v3

    sget-object v3, LZh2$c;->v:LZh2$c;

    move-object/from16 v19, v8

    const-string v8, "ENUM"

    invoke-direct {v6, v8, v10, v3, v13}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v6, LZh2$b;->C:LZh2$b;

    new-instance v3, LZh2$b;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v10, 0x5

    invoke-direct {v3, v8, v13, v11, v10}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v3, LZh2$b;->D:LZh2$b;

    new-instance v8, LZh2$b;

    const-string v10, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v8, v10, v13, v5, v3}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v8, LZh2$b;->E:LZh2$b;

    new-instance v3, LZh2$b;

    const-string v10, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v3, v10, v13, v11, v8}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v3, LZh2$b;->F:LZh2$b;

    new-instance v10, LZh2$b;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v10, v11, v13, v5, v8}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    sput-object v10, LZh2$b;->G:LZh2$b;

    const/16 v5, 0x12

    new-array v5, v5, [LZh2$b;

    aput-object v0, v5, v8

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v6, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v10, v5, v13

    sput-object v5, LZh2$b;->H:[LZh2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZh2$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LZh2$b;->n:LZh2$c;

    .line 4
    iput p4, p0, LZh2$b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILZh2$c;ILZh2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZh2$b;-><init>(Ljava/lang/String;ILZh2$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZh2$b;
    .locals 1

    const-class v0, LZh2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZh2$b;

    return-object p0
.end method

.method public static values()[LZh2$b;
    .locals 1

    sget-object v0, LZh2$b;->H:[LZh2$b;

    invoke-virtual {v0}, [LZh2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZh2$b;

    return-object v0
.end method


# virtual methods
.method public c()LZh2$c;
    .locals 1

    iget-object v0, p0, LZh2$b;->n:LZh2$c;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LZh2$b;->o:I

    return v0
.end method
