.class public final enum LTY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTY$b;
    }
.end annotation


# static fields
.field public static final enum o:LTY;

.field public static final enum p:LTY;

.field public static final enum q:LTY;

.field public static final r:Ljz0$b;

.field public static final synthetic s:[LTY;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTY;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTY;->o:LTY;

    new-instance v0, LTY;

    const-string v1, "IMPRESSION_EVENT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LTY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTY;->p:LTY;

    new-instance v0, LTY;

    const-string v1, "CLICK_EVENT_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LTY;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTY;->q:LTY;

    invoke-static {}, LTY;->c()[LTY;

    move-result-object v0

    sput-object v0, LTY;->s:[LTY;

    new-instance v0, LTY$a;

    invoke-direct {v0}, LTY$a;-><init>()V

    sput-object v0, LTY;->r:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTY;->n:I

    return-void
.end method

.method public static synthetic c()[LTY;
    .locals 3

    sget-object v0, LTY;->o:LTY;

    sget-object v1, LTY;->p:LTY;

    sget-object v2, LTY;->q:LTY;

    filled-new-array {v0, v1, v2}, [LTY;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LTY;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LTY;->q:LTY;

    return-object p0

    :cond_1
    sget-object p0, LTY;->p:LTY;

    return-object p0

    :cond_2
    sget-object p0, LTY;->o:LTY;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LTY$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTY;
    .locals 1

    const-class v0, LTY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTY;

    return-object p0
.end method

.method public static values()[LTY;
    .locals 1

    sget-object v0, LTY;->s:[LTY;

    invoke-virtual {v0}, [LTY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTY;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LTY;->n:I

    return v0
.end method
