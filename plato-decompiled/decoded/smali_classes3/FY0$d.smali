.class public final enum LFY0$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFY0$d$b;
    }
.end annotation


# static fields
.field public static final enum o:LFY0$d;

.field public static final enum p:LFY0$d;

.field public static final enum q:LFY0$d;

.field public static final enum r:LFY0$d;

.field public static final enum s:LFY0$d;

.field public static final enum t:LFY0$d;

.field public static final enum u:LFY0$d;

.field public static final enum v:LFY0$d;

.field public static final enum w:LFY0$d;

.field public static final enum x:LFY0$d;

.field public static final y:Ljz0$b;

.field public static final synthetic z:[LFY0$d;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFY0$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->o:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->p:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->q:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->r:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->s:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "HEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->t:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "PATCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->u:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->v:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "TRACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->w:LFY0$d;

    new-instance v0, LFY0$d;

    const-string v1, "CONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LFY0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$d;->x:LFY0$d;

    invoke-static {}, LFY0$d;->c()[LFY0$d;

    move-result-object v0

    sput-object v0, LFY0$d;->z:[LFY0$d;

    new-instance v0, LFY0$d$a;

    invoke-direct {v0}, LFY0$d$a;-><init>()V

    sput-object v0, LFY0$d;->y:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFY0$d;->n:I

    return-void
.end method

.method public static synthetic c()[LFY0$d;
    .locals 10

    sget-object v0, LFY0$d;->o:LFY0$d;

    sget-object v1, LFY0$d;->p:LFY0$d;

    sget-object v2, LFY0$d;->q:LFY0$d;

    sget-object v3, LFY0$d;->r:LFY0$d;

    sget-object v4, LFY0$d;->s:LFY0$d;

    sget-object v5, LFY0$d;->t:LFY0$d;

    sget-object v6, LFY0$d;->u:LFY0$d;

    sget-object v7, LFY0$d;->v:LFY0$d;

    sget-object v8, LFY0$d;->w:LFY0$d;

    sget-object v9, LFY0$d;->x:LFY0$d;

    filled-new-array/range {v0 .. v9}, [LFY0$d;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LFY0$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LFY0$d;->x:LFY0$d;

    return-object p0

    :pswitch_1
    sget-object p0, LFY0$d;->w:LFY0$d;

    return-object p0

    :pswitch_2
    sget-object p0, LFY0$d;->v:LFY0$d;

    return-object p0

    :pswitch_3
    sget-object p0, LFY0$d;->u:LFY0$d;

    return-object p0

    :pswitch_4
    sget-object p0, LFY0$d;->t:LFY0$d;

    return-object p0

    :pswitch_5
    sget-object p0, LFY0$d;->s:LFY0$d;

    return-object p0

    :pswitch_6
    sget-object p0, LFY0$d;->r:LFY0$d;

    return-object p0

    :pswitch_7
    sget-object p0, LFY0$d;->q:LFY0$d;

    return-object p0

    :pswitch_8
    sget-object p0, LFY0$d;->p:LFY0$d;

    return-object p0

    :pswitch_9
    sget-object p0, LFY0$d;->o:LFY0$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LFY0$d$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFY0$d;
    .locals 1

    const-class v0, LFY0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFY0$d;

    return-object p0
.end method

.method public static values()[LFY0$d;
    .locals 1

    sget-object v0, LFY0$d;->z:[LFY0$d;

    invoke-virtual {v0}, [LFY0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFY0$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LFY0$d;->n:I

    return v0
.end method
