.class public final enum Lqf1$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lqf1$b;

.field public static final enum p:Lqf1$b;

.field public static final enum q:Lqf1$b;

.field public static final r:Ljz0$b;

.field public static final synthetic s:[Lqf1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqf1$b;

    const-string v1, "STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqf1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqf1$b;->o:Lqf1$b;

    new-instance v0, Lqf1$b;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lqf1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqf1$b;->p:Lqf1$b;

    new-instance v0, Lqf1$b;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lqf1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqf1$b;->q:Lqf1$b;

    invoke-static {}, Lqf1$b;->c()[Lqf1$b;

    move-result-object v0

    sput-object v0, Lqf1$b;->s:[Lqf1$b;

    new-instance v0, Lqf1$b$a;

    invoke-direct {v0}, Lqf1$b$a;-><init>()V

    sput-object v0, Lqf1$b;->r:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqf1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Lqf1$b;
    .locals 3

    sget-object v0, Lqf1$b;->o:Lqf1$b;

    sget-object v1, Lqf1$b;->p:Lqf1$b;

    sget-object v2, Lqf1$b;->q:Lqf1$b;

    filled-new-array {v0, v1, v2}, [Lqf1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lqf1$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lqf1$b;->p:Lqf1$b;

    return-object p0

    :cond_1
    sget-object p0, Lqf1$b;->o:Lqf1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqf1$b;
    .locals 1

    const-class v0, Lqf1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf1$b;

    return-object p0
.end method

.method public static values()[Lqf1$b;
    .locals 1

    sget-object v0, Lqf1$b;->s:[Lqf1$b;

    invoke-virtual {v0}, [Lqf1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf1$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lqf1$b;->q:Lqf1$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lqf1$b;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
