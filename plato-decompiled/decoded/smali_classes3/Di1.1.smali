.class public final enum LDi1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final A:Ljz0$b;

.field public static final synthetic B:[LDi1;

.field public static final enum o:LDi1;

.field public static final enum p:LDi1;

.field public static final enum q:LDi1;

.field public static final enum r:LDi1;

.field public static final enum s:LDi1;

.field public static final enum t:LDi1;

.field public static final enum u:LDi1;

.field public static final enum v:LDi1;

.field public static final enum w:LDi1;

.field public static final enum x:LDi1;

.field public static final enum y:LDi1;

.field public static final enum z:LDi1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->o:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_ENVIRONMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->p:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_CATALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->q:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_GAME_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->r:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_GAME_RANKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->s:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_GAME_QUICKPLAY"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->t:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_NEWS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->u:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_PROFANITY"

    const/4 v3, 0x7

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->v:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_PUBLIC_GROUPS"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->w:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_LOBBY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->x:LDi1;

    new-instance v0, LDi1;

    const-string v1, "CONFIG_TYPE_CURRENCY"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v4}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->y:LDi1;

    new-instance v0, LDi1;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LDi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LDi1;->z:LDi1;

    invoke-static {}, LDi1;->c()[LDi1;

    move-result-object v0

    sput-object v0, LDi1;->B:[LDi1;

    new-instance v0, LDi1$a;

    invoke-direct {v0}, LDi1$a;-><init>()V

    sput-object v0, LDi1;->A:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LDi1;->n:I

    return-void
.end method

.method public static synthetic c()[LDi1;
    .locals 12

    sget-object v0, LDi1;->o:LDi1;

    sget-object v1, LDi1;->p:LDi1;

    sget-object v2, LDi1;->q:LDi1;

    sget-object v3, LDi1;->r:LDi1;

    sget-object v4, LDi1;->s:LDi1;

    sget-object v5, LDi1;->t:LDi1;

    sget-object v6, LDi1;->u:LDi1;

    sget-object v7, LDi1;->v:LDi1;

    sget-object v8, LDi1;->w:LDi1;

    sget-object v9, LDi1;->x:LDi1;

    sget-object v10, LDi1;->y:LDi1;

    sget-object v11, LDi1;->z:LDi1;

    filled-new-array/range {v0 .. v11}, [LDi1;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LDi1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LDi1;->y:LDi1;

    return-object p0

    :pswitch_2
    sget-object p0, LDi1;->x:LDi1;

    return-object p0

    :pswitch_3
    sget-object p0, LDi1;->w:LDi1;

    return-object p0

    :pswitch_4
    sget-object p0, LDi1;->v:LDi1;

    return-object p0

    :pswitch_5
    sget-object p0, LDi1;->u:LDi1;

    return-object p0

    :pswitch_6
    sget-object p0, LDi1;->t:LDi1;

    return-object p0

    :pswitch_7
    sget-object p0, LDi1;->s:LDi1;

    return-object p0

    :pswitch_8
    sget-object p0, LDi1;->r:LDi1;

    return-object p0

    :pswitch_9
    sget-object p0, LDi1;->q:LDi1;

    return-object p0

    :pswitch_a
    sget-object p0, LDi1;->p:LDi1;

    return-object p0

    :pswitch_b
    sget-object p0, LDi1;->o:LDi1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LDi1;
    .locals 1

    const-class v0, LDi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi1;

    return-object p0
.end method

.method public static values()[LDi1;
    .locals 1

    sget-object v0, LDi1;->B:[LDi1;

    invoke-virtual {v0}, [LDi1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LDi1;->z:LDi1;

    if-eq p0, v0, :cond_0

    iget v0, p0, LDi1;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
