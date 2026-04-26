.class public final enum LZX;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZX$a;
    }
.end annotation


# static fields
.field public static final enum A:LZX;

.field public static final enum B:LZX;

.field public static final enum C:LZX;

.field public static final synthetic D:[LZX;

.field public static final o:LZX$a;

.field public static final enum p:LZX;

.field public static final enum q:LZX;

.field public static final enum r:LZX;

.field public static final enum s:LZX;

.field public static final enum t:LZX;

.field public static final enum u:LZX;

.field public static final enum v:LZX;

.field public static final enum w:LZX;

.field public static final enum x:LZX;

.field public static final enum y:LZX;

.field public static final enum z:LZX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZX;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->p:LZX;

    new-instance v0, LZX;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->q:LZX;

    new-instance v0, LZX;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->r:LZX;

    new-instance v0, LZX;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->s:LZX;

    new-instance v0, LZX;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->t:LZX;

    new-instance v0, LZX;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->u:LZX;

    new-instance v0, LZX;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->v:LZX;

    new-instance v0, LZX;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->w:LZX;

    new-instance v0, LZX;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->x:LZX;

    new-instance v0, LZX;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->y:LZX;

    new-instance v0, LZX;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->z:LZX;

    new-instance v0, LZX;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->A:LZX;

    new-instance v0, LZX;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->B:LZX;

    new-instance v0, LZX;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LZX;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZX;->C:LZX;

    invoke-static {}, LZX;->c()[LZX;

    move-result-object v0

    sput-object v0, LZX;->D:[LZX;

    new-instance v0, LZX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZX$a;-><init>(LrM;)V

    sput-object v0, LZX;->o:LZX$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZX;->n:I

    return-void
.end method

.method public static final synthetic c()[LZX;
    .locals 14

    sget-object v0, LZX;->p:LZX;

    sget-object v1, LZX;->q:LZX;

    sget-object v2, LZX;->r:LZX;

    sget-object v3, LZX;->s:LZX;

    sget-object v4, LZX;->t:LZX;

    sget-object v5, LZX;->u:LZX;

    sget-object v6, LZX;->v:LZX;

    sget-object v7, LZX;->w:LZX;

    sget-object v8, LZX;->x:LZX;

    sget-object v9, LZX;->y:LZX;

    sget-object v10, LZX;->z:LZX;

    sget-object v11, LZX;->A:LZX;

    sget-object v12, LZX;->B:LZX;

    sget-object v13, LZX;->C:LZX;

    filled-new-array/range {v0 .. v13}, [LZX;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZX;
    .locals 1

    const-class v0, LZX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZX;

    return-object p0
.end method

.method public static values()[LZX;
    .locals 1

    sget-object v0, LZX;->D:[LZX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZX;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, LZX;->n:I

    return v0
.end method
