.class public final enum LpG$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:LpG$c;

.field public static final enum p:LpG$c;

.field public static final enum q:LpG$c;

.field public static final enum r:LpG$c;

.field public static final enum s:LpG$c;

.field public static final enum t:LpG$c;

.field public static final enum u:LpG$c;

.field public static final enum v:LpG$c;

.field public static final enum w:LpG$c;

.field public static final x:Ljz0$b;

.field public static final synthetic y:[LpG$c;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->o:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_ANY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->p:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_UNRANKED_MATCHMAKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->q:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_RANKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->r:LpG$c;

    new-instance v0, LpG$c;

    const/4 v1, 0x0

    sget-object v1, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->jUPwBaWtiJUkyu:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->s:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_ROOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->t:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_PRIVATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->u:LpG$c;

    new-instance v0, LpG$c;

    const-string v1, "ORIGIN_CONVERSATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->v:LpG$c;

    new-instance v0, LpG$c;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LpG$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpG$c;->w:LpG$c;

    invoke-static {}, LpG$c;->c()[LpG$c;

    move-result-object v0

    sput-object v0, LpG$c;->y:[LpG$c;

    new-instance v0, LpG$c$a;

    invoke-direct {v0}, LpG$c$a;-><init>()V

    sput-object v0, LpG$c;->x:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LpG$c;->n:I

    return-void
.end method

.method public static synthetic c()[LpG$c;
    .locals 9

    sget-object v0, LpG$c;->o:LpG$c;

    sget-object v1, LpG$c;->p:LpG$c;

    sget-object v2, LpG$c;->q:LpG$c;

    sget-object v3, LpG$c;->r:LpG$c;

    sget-object v4, LpG$c;->s:LpG$c;

    sget-object v5, LpG$c;->t:LpG$c;

    sget-object v6, LpG$c;->u:LpG$c;

    sget-object v7, LpG$c;->v:LpG$c;

    sget-object v8, LpG$c;->w:LpG$c;

    filled-new-array/range {v0 .. v8}, [LpG$c;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LpG$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LpG$c;->v:LpG$c;

    return-object p0

    :pswitch_1
    sget-object p0, LpG$c;->u:LpG$c;

    return-object p0

    :pswitch_2
    sget-object p0, LpG$c;->t:LpG$c;

    return-object p0

    :pswitch_3
    sget-object p0, LpG$c;->s:LpG$c;

    return-object p0

    :pswitch_4
    sget-object p0, LpG$c;->r:LpG$c;

    return-object p0

    :pswitch_5
    sget-object p0, LpG$c;->q:LpG$c;

    return-object p0

    :pswitch_6
    sget-object p0, LpG$c;->p:LpG$c;

    return-object p0

    :pswitch_7
    sget-object p0, LpG$c;->o:LpG$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LpG$c;
    .locals 1

    const-class v0, LpG$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpG$c;

    return-object p0
.end method

.method public static values()[LpG$c;
    .locals 1

    sget-object v0, LpG$c;->y:[LpG$c;

    invoke-virtual {v0}, [LpG$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpG$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LpG$c;->w:LpG$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, LpG$c;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
