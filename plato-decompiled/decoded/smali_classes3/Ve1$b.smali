.class public final enum LVe1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:LVe1$b;

.field public static final B:Ljz0$b;

.field public static final synthetic C:[LVe1$b;

.field public static final enum o:LVe1$b;

.field public static final enum p:LVe1$b;

.field public static final enum q:LVe1$b;

.field public static final enum r:LVe1$b;

.field public static final enum s:LVe1$b;

.field public static final enum t:LVe1$b;

.field public static final enum u:LVe1$b;

.field public static final enum v:LVe1$b;

.field public static final enum w:LVe1$b;

.field public static final enum x:LVe1$b;

.field public static final enum y:LVe1$b;

.field public static final enum z:LVe1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe1$b;

    const-string v1, "HAND_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->o:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_ROYAL_FLUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->p:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_STRAIGHT_FLUSH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->q:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_FOUR_OF_A_KIND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->r:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_FULL_HOUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->s:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_FLUSH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->t:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_STRAIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->u:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_THREE_OF_A_KIND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->v:LVe1$b;

    new-instance v0, LVe1$b;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->nHhZiZfZfIB:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->w:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_PAIR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->x:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_HIGH_CARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->y:LVe1$b;

    new-instance v0, LVe1$b;

    const-string v1, "HAND_NO_RECORD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->z:LVe1$b;

    new-instance v0, LVe1$b;

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LVe1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVe1$b;->A:LVe1$b;

    invoke-static {}, LVe1$b;->c()[LVe1$b;

    move-result-object v0

    sput-object v0, LVe1$b;->C:[LVe1$b;

    new-instance v0, LVe1$b$a;

    invoke-direct {v0}, LVe1$b$a;-><init>()V

    sput-object v0, LVe1$b;->B:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVe1$b;->n:I

    return-void
.end method

.method public static synthetic c()[LVe1$b;
    .locals 13

    sget-object v0, LVe1$b;->o:LVe1$b;

    sget-object v1, LVe1$b;->p:LVe1$b;

    sget-object v2, LVe1$b;->q:LVe1$b;

    sget-object v3, LVe1$b;->r:LVe1$b;

    sget-object v4, LVe1$b;->s:LVe1$b;

    sget-object v5, LVe1$b;->t:LVe1$b;

    sget-object v6, LVe1$b;->u:LVe1$b;

    sget-object v7, LVe1$b;->v:LVe1$b;

    sget-object v8, LVe1$b;->w:LVe1$b;

    sget-object v9, LVe1$b;->x:LVe1$b;

    sget-object v10, LVe1$b;->y:LVe1$b;

    sget-object v11, LVe1$b;->z:LVe1$b;

    sget-object v12, LVe1$b;->A:LVe1$b;

    filled-new-array/range {v0 .. v12}, [LVe1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LVe1$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LVe1$b;->z:LVe1$b;

    return-object p0

    :pswitch_1
    sget-object p0, LVe1$b;->y:LVe1$b;

    return-object p0

    :pswitch_2
    sget-object p0, LVe1$b;->x:LVe1$b;

    return-object p0

    :pswitch_3
    sget-object p0, LVe1$b;->w:LVe1$b;

    return-object p0

    :pswitch_4
    sget-object p0, LVe1$b;->v:LVe1$b;

    return-object p0

    :pswitch_5
    sget-object p0, LVe1$b;->u:LVe1$b;

    return-object p0

    :pswitch_6
    sget-object p0, LVe1$b;->t:LVe1$b;

    return-object p0

    :pswitch_7
    sget-object p0, LVe1$b;->s:LVe1$b;

    return-object p0

    :pswitch_8
    sget-object p0, LVe1$b;->r:LVe1$b;

    return-object p0

    :pswitch_9
    sget-object p0, LVe1$b;->q:LVe1$b;

    return-object p0

    :pswitch_a
    sget-object p0, LVe1$b;->p:LVe1$b;

    return-object p0

    :pswitch_b
    sget-object p0, LVe1$b;->o:LVe1$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LVe1$b;
    .locals 1

    const-class v0, LVe1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe1$b;

    return-object p0
.end method

.method public static values()[LVe1$b;
    .locals 1

    sget-object v0, LVe1$b;->C:[LVe1$b;

    invoke-virtual {v0}, [LVe1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe1$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LVe1$b;->A:LVe1$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, LVe1$b;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
