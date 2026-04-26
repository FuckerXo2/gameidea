.class public final enum LH60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LH60;

.field public static final enum p:LH60;

.field public static final enum q:LH60;

.field public static final enum r:LH60;

.field public static final enum s:LH60;

.field public static final synthetic t:[LH60;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH60;

    const/4 v1, 0x0

    const-string v2, "\ud83c\udffb"

    const-string v3, "TYPE_1_2"

    invoke-direct {v0, v3, v1, v2}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH60;->o:LH60;

    new-instance v1, LH60;

    const/4 v2, 0x1

    const-string v3, "\ud83c\udffc"

    const-string v4, "TYPE_3"

    invoke-direct {v1, v4, v2, v3}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LH60;->p:LH60;

    new-instance v2, LH60;

    const/4 v3, 0x2

    const-string v4, "\ud83c\udffd"

    const-string v5, "TYPE_4"

    invoke-direct {v2, v5, v3, v4}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LH60;->q:LH60;

    new-instance v3, LH60;

    const/4 v4, 0x3

    const-string v5, "\ud83c\udffe"

    const-string v6, "TYPE_5"

    invoke-direct {v3, v6, v4, v5}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LH60;->r:LH60;

    new-instance v4, LH60;

    const/4 v5, 0x4

    const-string v6, "\ud83c\udfff"

    const-string v7, "TYPE_6"

    invoke-direct {v4, v7, v5, v6}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LH60;->s:LH60;

    filled-new-array {v0, v1, v2, v3, v4}, [LH60;

    move-result-object v0

    sput-object v0, LH60;->t:[LH60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH60;->n:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)LH60;
    .locals 5

    invoke-static {}, LH60;->values()[LH60;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LH60;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LH60;
    .locals 1

    const-class v0, LH60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH60;

    return-object p0
.end method

.method public static values()[LH60;
    .locals 1

    sget-object v0, LH60;->t:[LH60;

    invoke-virtual {v0}, [LH60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH60;

    return-object v0
.end method
