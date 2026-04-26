.class public final enum Loh1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Loh1$b;

.field public static final enum p:Loh1$b;

.field public static final enum q:Loh1$b;

.field public static final enum r:Loh1$b;

.field public static final enum s:Loh1$b;

.field public static final t:Ljz0$b;

.field public static final synthetic u:[Loh1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loh1$b;

    const-string v1, "STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loh1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh1$b;->o:Loh1$b;

    new-instance v0, Loh1$b;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Loh1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh1$b;->p:Loh1$b;

    new-instance v0, Loh1$b;

    const-string v1, "STATUS_ERROR_COOL_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Loh1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh1$b;->q:Loh1$b;

    new-instance v0, Loh1$b;

    const-string v1, "STATUS_ERROR_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Loh1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh1$b;->r:Loh1$b;

    new-instance v0, Loh1$b;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Loh1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loh1$b;->s:Loh1$b;

    invoke-static {}, Loh1$b;->c()[Loh1$b;

    move-result-object v0

    sput-object v0, Loh1$b;->u:[Loh1$b;

    new-instance v0, Loh1$b$a;

    invoke-direct {v0}, Loh1$b$a;-><init>()V

    sput-object v0, Loh1$b;->t:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loh1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Loh1$b;
    .locals 5

    sget-object v0, Loh1$b;->o:Loh1$b;

    sget-object v1, Loh1$b;->p:Loh1$b;

    sget-object v2, Loh1$b;->q:Loh1$b;

    sget-object v3, Loh1$b;->r:Loh1$b;

    sget-object v4, Loh1$b;->s:Loh1$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Loh1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Loh1$b;
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
    sget-object p0, Loh1$b;->r:Loh1$b;

    return-object p0

    :cond_1
    sget-object p0, Loh1$b;->q:Loh1$b;

    return-object p0

    :cond_2
    sget-object p0, Loh1$b;->p:Loh1$b;

    return-object p0

    :cond_3
    sget-object p0, Loh1$b;->o:Loh1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loh1$b;
    .locals 1

    const-class v0, Loh1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loh1$b;

    return-object p0
.end method

.method public static values()[Loh1$b;
    .locals 1

    sget-object v0, Loh1$b;->u:[Loh1$b;

    invoke-virtual {v0}, [Loh1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loh1$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Loh1$b;->s:Loh1$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Loh1$b;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
