.class public final enum LO3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:LO3;

.field public static final enum s:LO3;

.field public static final enum t:LO3;

.field public static final synthetic u:[LO3;


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, LO3;

    const/16 v5, 0x10

    const/16 v6, 0x10

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LO3;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, LO3;->r:LO3;

    new-instance v0, LO3;

    const/16 v13, 0x18

    const/16 v14, 0x18

    const-string v9, "KEY_STRENGTH_192"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LO3;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LO3;->s:LO3;

    new-instance v1, LO3;

    const/16 v20, 0x20

    const/16 v21, 0x20

    const-string v16, "KEY_STRENGTH_256"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x10

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, LO3;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LO3;->t:LO3;

    filled-new-array {v7, v0, v1}, [LO3;

    move-result-object v0

    sput-object v0, LO3;->u:[LO3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO3;->n:I

    iput p4, p0, LO3;->o:I

    iput p5, p0, LO3;->p:I

    iput p6, p0, LO3;->q:I

    return-void
.end method

.method public static c(I)LO3;
    .locals 5

    invoke-static {}, LO3;->values()[LO3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LO3;->k()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO3;
    .locals 1

    const-class v0, LO3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO3;

    return-object p0
.end method

.method public static values()[LO3;
    .locals 1

    sget-object v0, LO3;->u:[LO3;

    invoke-virtual {v0}, [LO3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3;

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, LO3;->q:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LO3;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LO3;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LO3;->o:I

    return v0
.end method
