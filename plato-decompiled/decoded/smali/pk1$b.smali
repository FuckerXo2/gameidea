.class public final enum Lpk1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lpk1$b;

.field public static final enum p:Lpk1$b;

.field public static final enum q:Lpk1$b;

.field public static final enum r:Lpk1$b;

.field public static final enum s:Lpk1$b;

.field public static final enum t:Lpk1$b;

.field public static final enum u:Lpk1$b;

.field public static final enum v:Lpk1$b;

.field public static final enum w:Lpk1$b;

.field public static final synthetic x:[Lpk1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpk1$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->o:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->p:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->q:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "LONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->r:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->s:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "STRING_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->t:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->u:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "BYTES"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->v:Lpk1$b;

    new-instance v0, Lpk1$b;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lpk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpk1$b;->w:Lpk1$b;

    invoke-static {}, Lpk1$b;->c()[Lpk1$b;

    move-result-object v0

    sput-object v0, Lpk1$b;->x:[Lpk1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpk1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Lpk1$b;
    .locals 9

    sget-object v0, Lpk1$b;->o:Lpk1$b;

    sget-object v1, Lpk1$b;->p:Lpk1$b;

    sget-object v2, Lpk1$b;->q:Lpk1$b;

    sget-object v3, Lpk1$b;->r:Lpk1$b;

    sget-object v4, Lpk1$b;->s:Lpk1$b;

    sget-object v5, Lpk1$b;->t:Lpk1$b;

    sget-object v6, Lpk1$b;->u:Lpk1$b;

    sget-object v7, Lpk1$b;->v:Lpk1$b;

    sget-object v8, Lpk1$b;->w:Lpk1$b;

    filled-new-array/range {v0 .. v8}, [Lpk1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lpk1$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpk1$b;->v:Lpk1$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lpk1$b;->u:Lpk1$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lpk1$b;->t:Lpk1$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lpk1$b;->s:Lpk1$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lpk1$b;->r:Lpk1$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lpk1$b;->q:Lpk1$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lpk1$b;->p:Lpk1$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lpk1$b;->o:Lpk1$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lpk1$b;->w:Lpk1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lpk1$b;
    .locals 1

    const-class v0, Lpk1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk1$b;

    return-object p0
.end method

.method public static values()[Lpk1$b;
    .locals 1

    sget-object v0, Lpk1$b;->x:[Lpk1$b;

    invoke-virtual {v0}, [Lpk1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk1$b;

    return-object v0
.end method
