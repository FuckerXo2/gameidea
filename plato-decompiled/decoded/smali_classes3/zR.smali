.class public final enum LzR;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzR$b;
    }
.end annotation


# static fields
.field public static final enum o:LzR;

.field public static final enum p:LzR;

.field public static final enum q:LzR;

.field public static final enum r:LzR;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[LzR;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzR;

    const-string v1, "UNKNOWN_DISMISS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LzR;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzR;->o:LzR;

    new-instance v0, LzR;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LzR;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzR;->p:LzR;

    new-instance v0, LzR;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LzR;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzR;->q:LzR;

    new-instance v0, LzR;

    const-string v1, "SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LzR;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzR;->r:LzR;

    invoke-static {}, LzR;->c()[LzR;

    move-result-object v0

    sput-object v0, LzR;->t:[LzR;

    new-instance v0, LzR$a;

    invoke-direct {v0}, LzR$a;-><init>()V

    sput-object v0, LzR;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LzR;->n:I

    return-void
.end method

.method public static synthetic c()[LzR;
    .locals 4

    sget-object v0, LzR;->o:LzR;

    sget-object v1, LzR;->p:LzR;

    sget-object v2, LzR;->q:LzR;

    sget-object v3, LzR;->r:LzR;

    filled-new-array {v0, v1, v2, v3}, [LzR;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LzR;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LzR;->r:LzR;

    return-object p0

    :cond_1
    sget-object p0, LzR;->q:LzR;

    return-object p0

    :cond_2
    sget-object p0, LzR;->p:LzR;

    return-object p0

    :cond_3
    sget-object p0, LzR;->o:LzR;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LzR$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzR;
    .locals 1

    const-class v0, LzR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzR;

    return-object p0
.end method

.method public static values()[LzR;
    .locals 1

    sget-object v0, LzR;->t:[LzR;

    invoke-virtual {v0}, [LzR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzR;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LzR;->n:I

    return v0
.end method
