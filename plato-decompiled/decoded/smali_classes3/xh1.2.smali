.class public final enum Lxh1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum o:Lxh1;

.field public static final enum p:Lxh1;

.field public static final enum q:Lxh1;

.field public static final enum r:Lxh1;

.field public static final enum s:Lxh1;

.field public static final enum t:Lxh1;

.field public static final enum u:Lxh1;

.field public static final enum v:Lxh1;

.field public static final enum w:Lxh1;

.field public static final x:Ljz0$b;

.field public static final synthetic y:[Lxh1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxh1;

    const-string v1, "FROM_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->o:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_ONE_TO_ONE_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->p:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_PRIVATE_GROUP_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->q:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_ROOMS_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->r:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_ROOMS_GAMES_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->s:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_MATCH_MADE_GAMES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->t:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_FRIEND_INVITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->u:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "FROM_LEGACY_GROUP_CHAT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->v:Lxh1;

    new-instance v0, Lxh1;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lxh1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxh1;->w:Lxh1;

    invoke-static {}, Lxh1;->c()[Lxh1;

    move-result-object v0

    sput-object v0, Lxh1;->y:[Lxh1;

    new-instance v0, Lxh1$a;

    invoke-direct {v0}, Lxh1$a;-><init>()V

    sput-object v0, Lxh1;->x:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxh1;->n:I

    return-void
.end method

.method public static synthetic c()[Lxh1;
    .locals 9

    sget-object v0, Lxh1;->o:Lxh1;

    sget-object v1, Lxh1;->p:Lxh1;

    sget-object v2, Lxh1;->q:Lxh1;

    sget-object v3, Lxh1;->r:Lxh1;

    sget-object v4, Lxh1;->s:Lxh1;

    sget-object v5, Lxh1;->t:Lxh1;

    sget-object v6, Lxh1;->u:Lxh1;

    sget-object v7, Lxh1;->v:Lxh1;

    sget-object v8, Lxh1;->w:Lxh1;

    filled-new-array/range {v0 .. v8}, [Lxh1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxh1;
    .locals 1

    const-class v0, Lxh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh1;

    return-object p0
.end method

.method public static values()[Lxh1;
    .locals 1

    sget-object v0, Lxh1;->y:[Lxh1;

    invoke-virtual {v0}, [Lxh1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lxh1;->w:Lxh1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lxh1;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
