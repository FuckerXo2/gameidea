.class public final enum Lcj1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum o:Lcj1;

.field public static final enum p:Lcj1;

.field public static final enum q:Lcj1;

.field public static final enum r:Lcj1;

.field public static final enum s:Lcj1;

.field public static final enum t:Lcj1;

.field public static final enum u:Lcj1;

.field public static final enum v:Lcj1;

.field public static final enum w:Lcj1;

.field public static final x:Ljz0$b;

.field public static final synthetic y:[Lcj1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->o:Lcj1;

    new-instance v0, Lcj1;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->TrsLbuY:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->p:Lcj1;

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_ERROR_CHANGE_DAY_LIMIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->q:Lcj1;

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_ERROR_BAD_IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->r:Lcj1;

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_ERROR_RETRY_LATER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->s:Lcj1;

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_ERROR_IMAGE_TOO_LARGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->t:Lcj1;

    new-instance v0, Lcj1;

    const-string v1, "RESPONSE_STATUS_ERROR_NOT_ALLOWED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->u:Lcj1;

    new-instance v0, Lcj1;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->McWJRDJbGNIo:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->v:Lcj1;

    new-instance v0, Lcj1;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcj1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcj1;->w:Lcj1;

    invoke-static {}, Lcj1;->c()[Lcj1;

    move-result-object v0

    sput-object v0, Lcj1;->y:[Lcj1;

    new-instance v0, Lcj1$a;

    invoke-direct {v0}, Lcj1$a;-><init>()V

    sput-object v0, Lcj1;->x:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcj1;->n:I

    return-void
.end method

.method public static synthetic c()[Lcj1;
    .locals 9

    sget-object v0, Lcj1;->o:Lcj1;

    sget-object v1, Lcj1;->p:Lcj1;

    sget-object v2, Lcj1;->q:Lcj1;

    sget-object v3, Lcj1;->r:Lcj1;

    sget-object v4, Lcj1;->s:Lcj1;

    sget-object v5, Lcj1;->t:Lcj1;

    sget-object v6, Lcj1;->u:Lcj1;

    sget-object v7, Lcj1;->v:Lcj1;

    sget-object v8, Lcj1;->w:Lcj1;

    filled-new-array/range {v0 .. v8}, [Lcj1;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lcj1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcj1;->v:Lcj1;

    return-object p0

    :pswitch_1
    sget-object p0, Lcj1;->u:Lcj1;

    return-object p0

    :pswitch_2
    sget-object p0, Lcj1;->t:Lcj1;

    return-object p0

    :pswitch_3
    sget-object p0, Lcj1;->s:Lcj1;

    return-object p0

    :pswitch_4
    sget-object p0, Lcj1;->r:Lcj1;

    return-object p0

    :pswitch_5
    sget-object p0, Lcj1;->q:Lcj1;

    return-object p0

    :pswitch_6
    sget-object p0, Lcj1;->p:Lcj1;

    return-object p0

    :pswitch_7
    sget-object p0, Lcj1;->o:Lcj1;

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

.method public static valueOf(Ljava/lang/String;)Lcj1;
    .locals 1

    const-class v0, Lcj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj1;

    return-object p0
.end method

.method public static values()[Lcj1;
    .locals 1

    sget-object v0, Lcj1;->y:[Lcj1;

    invoke-virtual {v0}, [Lcj1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcj1;->w:Lcj1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcj1;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
