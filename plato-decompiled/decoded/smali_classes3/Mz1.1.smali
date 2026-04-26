.class public final enum LMz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW60;


# static fields
.field public static final enum p:LMz1;

.field public static final enum q:LMz1;

.field public static final enum r:LMz1;

.field public static final enum s:LMz1;

.field public static final enum t:LMz1;

.field public static final enum u:LMz1;

.field public static final enum v:LMz1;

.field public static final synthetic w:[LMz1;

.field public static final synthetic x:LSX;


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, LMz1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v7, LMz1;->p:LMz1;

    new-instance v0, LMz1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->q:LMz1;

    new-instance v0, LMz1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->r:LMz1;

    new-instance v0, LMz1;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->s:LMz1;

    new-instance v0, LMz1;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->t:LMz1;

    new-instance v0, LMz1;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->u:LMz1;

    new-instance v0, LMz1;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMz1;-><init>(Ljava/lang/String;IIIILrM;)V

    sput-object v0, LMz1;->v:LMz1;

    invoke-static {}, LMz1;->c()[LMz1;

    move-result-object v0

    sput-object v0, LMz1;->w:[LMz1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LMz1;->x:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LMz1;->n:I

    iput p4, p0, LMz1;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LMz1;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static final synthetic c()[LMz1;
    .locals 7

    sget-object v0, LMz1;->p:LMz1;

    sget-object v1, LMz1;->q:LMz1;

    sget-object v2, LMz1;->r:LMz1;

    sget-object v3, LMz1;->s:LMz1;

    sget-object v4, LMz1;->t:LMz1;

    sget-object v5, LMz1;->u:LMz1;

    sget-object v6, LMz1;->v:LMz1;

    filled-new-array/range {v0 .. v6}, [LMz1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMz1;
    .locals 1

    const-class v0, LMz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMz1;

    return-object p0
.end method

.method public static values()[LMz1;
    .locals 1

    sget-object v0, LMz1;->w:[LMz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMz1;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LMz1;->n:I

    return v0
.end method
