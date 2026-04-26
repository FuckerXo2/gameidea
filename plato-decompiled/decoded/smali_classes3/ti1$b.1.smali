.class public final enum Lti1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lti1$b;

.field public static final enum p:Lti1$b;

.field public static final enum q:Lti1$b;

.field public static final synthetic r:[Lti1$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lti1$b;

    const-string v1, "POKER_CASH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lti1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lti1$b;->o:Lti1$b;

    new-instance v0, Lti1$b;

    const-string v1, "POKER_SIT_GO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lti1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lti1$b;->p:Lti1$b;

    new-instance v0, Lti1$b;

    const-string v1, "TEMPLATETYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lti1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lti1$b;->q:Lti1$b;

    invoke-static {}, Lti1$b;->c()[Lti1$b;

    move-result-object v0

    sput-object v0, Lti1$b;->r:[Lti1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lti1$b;->n:I

    return-void
.end method

.method public static synthetic c()[Lti1$b;
    .locals 3

    sget-object v0, Lti1$b;->o:Lti1$b;

    sget-object v1, Lti1$b;->p:Lti1$b;

    sget-object v2, Lti1$b;->q:Lti1$b;

    filled-new-array {v0, v1, v2}, [Lti1$b;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lti1$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lti1$b;->p:Lti1$b;

    return-object p0

    :cond_1
    sget-object p0, Lti1$b;->o:Lti1$b;

    return-object p0

    :cond_2
    sget-object p0, Lti1$b;->q:Lti1$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lti1$b;
    .locals 1

    const-class v0, Lti1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti1$b;

    return-object p0
.end method

.method public static values()[Lti1$b;
    .locals 1

    sget-object v0, Lti1$b;->r:[Lti1$b;

    invoke-virtual {v0}, [Lti1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lti1$b;

    return-object v0
.end method
