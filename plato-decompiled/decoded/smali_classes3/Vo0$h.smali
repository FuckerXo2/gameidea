.class public final enum LVo0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum A:LVo0$h;

.field public static final enum B:LVo0$h;

.field public static final enum C:LVo0$h;

.field public static final D:[LVo0$h;

.field public static final synthetic E:[LVo0$h;

.field public static final enum p:LVo0$h;

.field public static final enum q:LVo0$h;

.field public static final enum r:LVo0$h;

.field public static final enum s:LVo0$h;

.field public static final enum t:LVo0$h;

.field public static final enum u:LVo0$h;

.field public static final enum v:LVo0$h;

.field public static final enum w:LVo0$h;

.field public static final enum x:LVo0$h;

.field public static final enum y:LVo0$h;

.field public static final enum z:LVo0$h;


# instance fields
.field public final n:I

.field public final o:LNW1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LVo0$h;

    sget-object v1, LNW1;->t:LNW1;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v0, LVo0$h;->p:LVo0$h;

    new-instance v2, LVo0$h;

    sget-object v3, LNW1;->s:LNW1;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v2, LVo0$h;->q:LVo0$h;

    new-instance v4, LVo0$h;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v4, LVo0$h;->r:LVo0$h;

    new-instance v5, LVo0$h;

    const-string v6, "FLOW_CONTROL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v5, LVo0$h;->s:LVo0$h;

    new-instance v6, LVo0$h;

    const/4 v7, 0x0

    sget-object v7, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->YEKRpgSCAL:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v8, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v6, LVo0$h;->t:LVo0$h;

    new-instance v7, LVo0$h;

    const-string v8, "STREAM_CLOSED"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v9, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v7, LVo0$h;->u:LVo0$h;

    new-instance v8, LVo0$h;

    const-string v9, "FRAME_SIZE_ERROR"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v10, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v8, LVo0$h;->v:LVo0$h;

    new-instance v9, LVo0$h;

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v11, v1}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v9, LVo0$h;->w:LVo0$h;

    new-instance v10, LVo0$h;

    const/16 v1, 0x8

    sget-object v11, LNW1;->f:LNW1;

    const-string v12, "CANCEL"

    invoke-direct {v10, v12, v1, v1, v11}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v10, LVo0$h;->x:LVo0$h;

    new-instance v11, LVo0$h;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v11, v1, v12, v12, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v11, LVo0$h;->y:LVo0$h;

    new-instance v12, LVo0$h;

    const-string v1, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v12, v1, v13, v13, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v12, LVo0$h;->z:LVo0$h;

    new-instance v13, LVo0$h;

    sget-object v1, LNW1;->n:LNW1;

    const-string v3, "Bandwidth exhausted"

    invoke-virtual {v1, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    const-string v3, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v13, v3, v14, v14, v1}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v13, LVo0$h;->A:LVo0$h;

    new-instance v14, LVo0$h;

    sget-object v1, LNW1;->l:LNW1;

    const-string v3, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v1, v3}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v1

    const-string v3, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v14, v3, v15, v15, v1}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v14, LVo0$h;->B:LVo0$h;

    new-instance v15, LVo0$h;

    const/16 v1, 0xd

    sget-object v3, LNW1;->g:LNW1;

    move-object/from16 v16, v14

    const-string v14, "HTTP_1_1_REQUIRED"

    invoke-direct {v15, v14, v1, v1, v3}, LVo0$h;-><init>(Ljava/lang/String;IILNW1;)V

    sput-object v15, LVo0$h;->C:LVo0$h;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object v13, v15

    filled-new-array/range {v0 .. v13}, [LVo0$h;

    move-result-object v0

    sput-object v0, LVo0$h;->E:[LVo0$h;

    invoke-static {}, LVo0$h;->c()[LVo0$h;

    move-result-object v0

    sput-object v0, LVo0$h;->D:[LVo0$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILNW1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVo0$h;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LNW1;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LNW1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    iput-object p1, p0, LVo0$h;->o:LNW1;

    return-void
.end method

.method public static c()[LVo0$h;
    .locals 7

    invoke-static {}, LVo0$h;->values()[LVo0$h;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, LVo0$h;->g()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [LVo0$h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LVo0$h;->g()J

    move-result-wide v5

    long-to-int v5, v5

    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(J)LVo0$h;
    .locals 3

    sget-object v0, LVo0$h;->D:[LVo0$h;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(J)LNW1;
    .locals 3

    invoke-static {p0, p1}, LVo0$h;->j(J)LVo0$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LVo0$h;->r:LVo0$h;

    invoke-virtual {v0}, LVo0$h;->k()LNW1;

    move-result-object v0

    invoke-virtual {v0}, LNW1;->n()LNW1$b;

    move-result-object v0

    invoke-virtual {v0}, LNW1$b;->j()I

    move-result v0

    invoke-static {v0}, LNW1;->i(I)LNW1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LVo0$h;->k()LNW1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LVo0$h;
    .locals 1

    const-class v0, LVo0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVo0$h;

    return-object p0
.end method

.method public static values()[LVo0$h;
    .locals 1

    sget-object v0, LVo0$h;->E:[LVo0$h;

    invoke-virtual {v0}, [LVo0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVo0$h;

    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    iget v0, p0, LVo0$h;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public k()LNW1;
    .locals 1

    iget-object v0, p0, LVo0$h;->o:LNW1;

    return-object v0
.end method
