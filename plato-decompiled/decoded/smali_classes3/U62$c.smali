.class public final enum LU62$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU62$c$b;
    }
.end annotation


# static fields
.field public static final enum o:LU62$c;

.field public static final enum p:LU62$c;

.field public static final q:Ljz0$b;

.field public static final synthetic r:[LU62$c;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU62$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LU62$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU62$c;->o:LU62$c;

    new-instance v0, LU62$c;

    const-string v1, "FL_LEGACY_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LU62$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU62$c;->p:LU62$c;

    invoke-static {}, LU62$c;->c()[LU62$c;

    move-result-object v0

    sput-object v0, LU62$c;->r:[LU62$c;

    new-instance v0, LU62$c$a;

    invoke-direct {v0}, LU62$c$a;-><init>()V

    sput-object v0, LU62$c;->q:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LU62$c;->n:I

    return-void
.end method

.method public static synthetic c()[LU62$c;
    .locals 2

    sget-object v0, LU62$c;->o:LU62$c;

    sget-object v1, LU62$c;->p:LU62$c;

    filled-new-array {v0, v1}, [LU62$c;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LU62$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LU62$c;->p:LU62$c;

    return-object p0

    :cond_1
    sget-object p0, LU62$c;->o:LU62$c;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LU62$c$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU62$c;
    .locals 1

    const-class v0, LU62$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU62$c;

    return-object p0
.end method

.method public static values()[LU62$c;
    .locals 1

    sget-object v0, LU62$c;->r:[LU62$c;

    invoke-virtual {v0}, [LU62$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU62$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LU62$c;->n:I

    return v0
.end method
