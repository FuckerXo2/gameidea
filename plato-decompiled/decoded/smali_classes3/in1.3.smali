.class public final enum Lin1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin1$a;
    }
.end annotation


# static fields
.field public static final p:Lin1$a;

.field public static final enum q:Lin1;

.field public static final enum r:Lin1;

.field public static final enum s:Lin1;

.field public static final enum t:Lin1;

.field public static final enum u:Lin1;

.field public static final synthetic v:[Lin1;

.field public static final synthetic w:LSX;


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin1;

    const/4 v1, 0x0

    sget v2, Low1;->X7:I

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v1, v2, v1}, Lin1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin1;->q:Lin1;

    new-instance v0, Lin1;

    sget v1, Low1;->g:I

    sget v2, Lzv1;->o1:I

    const-string v3, "MEMBER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lin1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin1;->r:Lin1;

    new-instance v0, Lin1;

    sget v1, Low1;->h:I

    sget v2, Lzv1;->p1:I

    const-string v3, "MODERATOR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lin1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin1;->s:Lin1;

    new-instance v0, Lin1;

    sget v1, Low1;->a:I

    sget v2, Lzv1;->m1:I

    const-string v3, "ADMIN"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lin1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin1;->t:Lin1;

    new-instance v0, Lin1;

    sget v1, Low1;->j:I

    sget v2, Lzv1;->r1:I

    const-string v3, "OWNER"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lin1;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lin1;->u:Lin1;

    invoke-static {}, Lin1;->c()[Lin1;

    move-result-object v0

    sput-object v0, Lin1;->v:[Lin1;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lin1;->w:LSX;

    new-instance v0, Lin1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin1$a;-><init>(LrM;)V

    sput-object v0, Lin1;->p:Lin1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin1;->n:I

    iput p4, p0, Lin1;->o:I

    return-void
.end method

.method public static final synthetic c()[Lin1;
    .locals 5

    sget-object v0, Lin1;->q:Lin1;

    sget-object v1, Lin1;->r:Lin1;

    sget-object v2, Lin1;->s:Lin1;

    sget-object v3, Lin1;->t:Lin1;

    sget-object v4, Lin1;->u:Lin1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin1;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lin1;->w:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin1;
    .locals 1

    const-class v0, Lin1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin1;

    return-object p0
.end method

.method public static values()[Lin1;
    .locals 1

    sget-object v0, Lin1;->v:[Lin1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin1;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lin1;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lin1;->o:I

    return v0
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lin1;->u:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lin1;->t:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_1
    sget-object v1, Lin1;->s:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Lin1;->r:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lin1;->q:Lin1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad ordinal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lin1;->u:Lin1;

    if-ne p0, v0, :cond_0

    const-string v0, "OWNER"

    goto :goto_0

    :cond_0
    sget-object v0, Lin1;->t:Lin1;

    if-ne p0, v0, :cond_1

    const-string v0, "ADMIN"

    goto :goto_0

    :cond_1
    sget-object v0, Lin1;->s:Lin1;

    if-ne p0, v0, :cond_2

    const-string v0, "MODERATOR"

    goto :goto_0

    :cond_2
    sget-object v0, Lin1;->r:Lin1;

    if-ne p0, v0, :cond_3

    const-string v0, "MEMBER"

    goto :goto_0

    :cond_3
    sget-object v0, Lin1;->q:Lin1;

    if-ne p0, v0, :cond_4

    const-string v0, "REMOVED"

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "toString not supported for this type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
