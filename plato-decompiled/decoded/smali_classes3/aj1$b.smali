.class public final enum Laj1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Laj1$b;

.field public static final enum p:Laj1$b;

.field public static final enum q:Laj1$b;

.field public static final enum r:Laj1$b;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[Laj1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laj1$b;

    const-string v1, "STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laj1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj1$b;->o:Laj1$b;

    new-instance v0, Laj1$b;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laj1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj1$b;->p:Laj1$b;

    new-instance v0, Laj1$b;

    const-string v1, "STATUS_OK_NO_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Laj1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj1$b;->q:Laj1$b;

    new-instance v0, Laj1$b;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Laj1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laj1$b;->r:Laj1$b;

    invoke-static {}, Laj1$b;->c()[Laj1$b;

    move-result-object v0

    sput-object v0, Laj1$b;->t:[Laj1$b;

    new-instance v0, Laj1$b$a;

    invoke-direct {v0}, Laj1$b$a;-><init>()V

    sput-object v0, Laj1$b;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laj1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Laj1$b;
    .locals 4

    sget-object v0, Laj1$b;->o:Laj1$b;

    sget-object v1, Laj1$b;->p:Laj1$b;

    sget-object v2, Laj1$b;->q:Laj1$b;

    sget-object v3, Laj1$b;->r:Laj1$b;

    filled-new-array {v0, v1, v2, v3}, [Laj1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Laj1$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laj1$b;->q:Laj1$b;

    return-object p0

    :cond_1
    sget-object p0, Laj1$b;->p:Laj1$b;

    return-object p0

    :cond_2
    sget-object p0, Laj1$b;->o:Laj1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Laj1$b;
    .locals 1

    const-class v0, Laj1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj1$b;

    return-object p0
.end method

.method public static values()[Laj1$b;
    .locals 1

    sget-object v0, Laj1$b;->t:[Laj1$b;

    invoke-virtual {v0}, [Laj1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj1$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laj1$b;->r:Laj1$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laj1$b;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
