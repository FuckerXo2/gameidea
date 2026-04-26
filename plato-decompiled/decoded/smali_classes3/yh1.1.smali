.class public final enum Lyh1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum o:Lyh1;

.field public static final enum p:Lyh1;

.field public static final enum q:Lyh1;

.field public static final enum r:Lyh1;

.field public static final enum s:Lyh1;

.field public static final enum t:Lyh1;

.field public static final enum u:Lyh1;

.field public static final enum v:Lyh1;

.field public static final w:Ljz0$b;

.field public static final synthetic x:[Lyh1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyh1;

    const-string v1, "REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->o:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_DISRESPECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->p:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_SPAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->q:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_CHEATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->r:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_OFFENSIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->s:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_OFFENSIVE_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->t:Lyh1;

    new-instance v0, Lyh1;

    const-string v1, "REASON_REAL_LIFE_VIOLENCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->u:Lyh1;

    new-instance v0, Lyh1;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lyh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyh1;->v:Lyh1;

    invoke-static {}, Lyh1;->c()[Lyh1;

    move-result-object v0

    sput-object v0, Lyh1;->x:[Lyh1;

    new-instance v0, Lyh1$a;

    invoke-direct {v0}, Lyh1$a;-><init>()V

    sput-object v0, Lyh1;->w:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyh1;->n:I

    return-void
.end method

.method public static synthetic c()[Lyh1;
    .locals 8

    sget-object v0, Lyh1;->o:Lyh1;

    sget-object v1, Lyh1;->p:Lyh1;

    sget-object v2, Lyh1;->q:Lyh1;

    sget-object v3, Lyh1;->r:Lyh1;

    sget-object v4, Lyh1;->s:Lyh1;

    sget-object v5, Lyh1;->t:Lyh1;

    sget-object v6, Lyh1;->u:Lyh1;

    sget-object v7, Lyh1;->v:Lyh1;

    filled-new-array/range {v0 .. v7}, [Lyh1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyh1;
    .locals 1

    const-class v0, Lyh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh1;

    return-object p0
.end method

.method public static values()[Lyh1;
    .locals 1

    sget-object v0, Lyh1;->x:[Lyh1;

    invoke-virtual {v0}, [Lyh1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lyh1;->v:Lyh1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lyh1;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
