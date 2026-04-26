.class public final enum LXt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# static fields
.field public static final enum o:LXt;

.field public static final enum p:LXt;

.field public static final enum q:LXt;

.field public static final enum r:LXt;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[LXt;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXt;

    const-string v1, "UNKNOWN_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LXt;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXt;->o:LXt;

    new-instance v0, LXt;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LXt;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXt;->p:LXt;

    new-instance v0, LXt;

    const-string v1, "ON_FOREGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LXt;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXt;->q:LXt;

    new-instance v0, LXt;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LXt;-><init>(Ljava/lang/String;II)V

    sput-object v0, LXt;->r:LXt;

    invoke-static {}, LXt;->c()[LXt;

    move-result-object v0

    sput-object v0, LXt;->t:[LXt;

    new-instance v0, LXt$a;

    invoke-direct {v0}, LXt$a;-><init>()V

    sput-object v0, LXt;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LXt;->n:I

    return-void
.end method

.method public static synthetic c()[LXt;
    .locals 4

    sget-object v0, LXt;->o:LXt;

    sget-object v1, LXt;->p:LXt;

    sget-object v2, LXt;->q:LXt;

    sget-object v3, LXt;->r:LXt;

    filled-new-array {v0, v1, v2, v3}, [LXt;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LXt;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LXt;->q:LXt;

    return-object p0

    :cond_1
    sget-object p0, LXt;->p:LXt;

    return-object p0

    :cond_2
    sget-object p0, LXt;->o:LXt;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LXt;
    .locals 1

    const-class v0, LXt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXt;

    return-object p0
.end method

.method public static values()[LXt;
    .locals 1

    sget-object v0, LXt;->t:[LXt;

    invoke-virtual {v0}, [LXt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LXt;->r:LXt;

    if-eq p0, v0, :cond_0

    iget v0, p0, LXt;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
