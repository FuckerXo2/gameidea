.class public final enum LVa1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa1$b$a;,
        LVa1$b$b;
    }
.end annotation


# static fields
.field public static final o:LVa1$b$a;

.field public static final enum p:LVa1$b;

.field public static final enum q:LVa1$b;

.field public static final enum r:LVa1$b;

.field public static final enum s:LVa1$b;

.field public static final enum t:LVa1$b;

.field public static final enum u:LVa1$b;

.field public static final enum v:LVa1$b;

.field public static final enum w:LVa1$b;

.field public static final enum x:LVa1$b;

.field public static final synthetic y:[LVa1$b;

.field public static final synthetic z:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVa1$b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->p:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "PRIVATE_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->q:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "FRIENDLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->r:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "PRIVATE_GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->s:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "PUBLIC_GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->t:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "MATCHMAKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->u:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "DISCOVERY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->v:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "TOURNAMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->w:LVa1$b;

    new-instance v0, LVa1$b;

    const-string v1, "LOBBY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LVa1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVa1$b;->x:LVa1$b;

    invoke-static {}, LVa1$b;->c()[LVa1$b;

    move-result-object v0

    sput-object v0, LVa1$b;->y:[LVa1$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LVa1$b;->z:LSX;

    new-instance v0, LVa1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVa1$b$a;-><init>(LrM;)V

    sput-object v0, LVa1$b;->o:LVa1$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVa1$b;->n:I

    return-void
.end method

.method public static final synthetic c()[LVa1$b;
    .locals 9

    sget-object v0, LVa1$b;->p:LVa1$b;

    sget-object v1, LVa1$b;->q:LVa1$b;

    sget-object v2, LVa1$b;->r:LVa1$b;

    sget-object v3, LVa1$b;->s:LVa1$b;

    sget-object v4, LVa1$b;->t:LVa1$b;

    sget-object v5, LVa1$b;->u:LVa1$b;

    sget-object v6, LVa1$b;->v:LVa1$b;

    sget-object v7, LVa1$b;->w:LVa1$b;

    sget-object v8, LVa1$b;->x:LVa1$b;

    filled-new-array/range {v0 .. v8}, [LVa1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LVa1$b;->z:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVa1$b;
    .locals 1

    const-class v0, LVa1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVa1$b;

    return-object p0
.end method

.method public static values()[LVa1$b;
    .locals 1

    sget-object v0, LVa1$b;->y:[LVa1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa1$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, LVa1$b;->n:I

    return v0
.end method

.method public final k()LJc1$c;
    .locals 2

    sget-object v0, LVa1$b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LJc1$c;->w:LJc1$c;

    goto :goto_0

    :pswitch_1
    sget-object v0, LJc1$c;->v:LJc1$c;

    goto :goto_0

    :pswitch_2
    sget-object v0, LJc1$c;->u:LJc1$c;

    goto :goto_0

    :pswitch_3
    sget-object v0, LJc1$c;->t:LJc1$c;

    goto :goto_0

    :pswitch_4
    sget-object v0, LJc1$c;->s:LJc1$c;

    goto :goto_0

    :pswitch_5
    sget-object v0, LJc1$c;->r:LJc1$c;

    goto :goto_0

    :pswitch_6
    sget-object v0, LJc1$c;->q:LJc1$c;

    goto :goto_0

    :pswitch_7
    sget-object v0, LJc1$c;->p:LJc1$c;

    goto :goto_0

    :pswitch_8
    sget-object v0, LJc1$c;->o:LJc1$c;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
