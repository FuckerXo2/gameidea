.class public final enum LeO1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeO1$b;
    }
.end annotation


# static fields
.field public static final enum o:LeO1;

.field public static final enum p:LeO1;

.field public static final q:Ljz0$b;

.field public static final synthetic r:[LeO1;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LeO1;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LeO1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeO1;->o:LeO1;

    new-instance v0, LeO1;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LeO1;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeO1;->p:LeO1;

    invoke-static {}, LeO1;->c()[LeO1;

    move-result-object v0

    sput-object v0, LeO1;->r:[LeO1;

    new-instance v0, LeO1$a;

    invoke-direct {v0}, LeO1$a;-><init>()V

    sput-object v0, LeO1;->q:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LeO1;->n:I

    return-void
.end method

.method public static synthetic c()[LeO1;
    .locals 2

    sget-object v0, LeO1;->o:LeO1;

    sget-object v1, LeO1;->p:LeO1;

    filled-new-array {v0, v1}, [LeO1;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LeO1;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LeO1;->p:LeO1;

    return-object p0

    :cond_1
    sget-object p0, LeO1;->o:LeO1;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LeO1$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LeO1;
    .locals 1

    const-class v0, LeO1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeO1;

    return-object p0
.end method

.method public static values()[LeO1;
    .locals 1

    sget-object v0, LeO1;->r:[LeO1;

    invoke-virtual {v0}, [LeO1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeO1;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LeO1;->n:I

    return v0
.end method
