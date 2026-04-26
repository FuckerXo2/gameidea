.class public final enum Lsh1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum o:Lsh1$a;

.field public static final enum p:Lsh1$a;

.field public static final enum q:Lsh1$a;

.field public static final enum r:Lsh1$a;

.field public static final enum s:Lsh1$a;

.field public static final t:Ljz0$b;

.field public static final synthetic u:[Lsh1$a;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsh1$a;

    const-string v1, "BONUS_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh1$a;->o:Lsh1$a;

    new-instance v0, Lsh1$a;

    const-string v1, "BONUS_STATUS_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh1$a;->p:Lsh1$a;

    new-instance v0, Lsh1$a;

    const-string v1, "BONUS_STATUS_COOL_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh1$a;->q:Lsh1$a;

    new-instance v0, Lsh1$a;

    const-string v1, "BONUS_STATUS_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh1$a;->r:Lsh1$a;

    new-instance v0, Lsh1$a;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lsh1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh1$a;->s:Lsh1$a;

    invoke-static {}, Lsh1$a;->c()[Lsh1$a;

    move-result-object v0

    sput-object v0, Lsh1$a;->u:[Lsh1$a;

    new-instance v0, Lsh1$a$a;

    invoke-direct {v0}, Lsh1$a$a;-><init>()V

    sput-object v0, Lsh1$a;->t:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsh1$a;->n:I

    return-void
.end method

.method public static synthetic c()[Lsh1$a;
    .locals 5

    sget-object v0, Lsh1$a;->o:Lsh1$a;

    sget-object v1, Lsh1$a;->p:Lsh1$a;

    sget-object v2, Lsh1$a;->q:Lsh1$a;

    sget-object v3, Lsh1$a;->r:Lsh1$a;

    sget-object v4, Lsh1$a;->s:Lsh1$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsh1$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lsh1$a;
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
    sget-object p0, Lsh1$a;->r:Lsh1$a;

    return-object p0

    :cond_1
    sget-object p0, Lsh1$a;->q:Lsh1$a;

    return-object p0

    :cond_2
    sget-object p0, Lsh1$a;->p:Lsh1$a;

    return-object p0

    :cond_3
    sget-object p0, Lsh1$a;->o:Lsh1$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsh1$a;
    .locals 1

    const-class v0, Lsh1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh1$a;

    return-object p0
.end method

.method public static values()[Lsh1$a;
    .locals 1

    sget-object v0, Lsh1$a;->u:[Lsh1$a;

    invoke-virtual {v0}, [Lsh1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh1$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lsh1$a;->s:Lsh1$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lsh1$a;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
