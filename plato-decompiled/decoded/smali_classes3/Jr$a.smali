.class public final enum LJr$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LJr$a;

.field public static final enum o:LJr$a;

.field public static final enum p:LJr$a;

.field public static final enum q:LJr$a;

.field public static final synthetic r:[LJr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJr$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJr$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJr$a;->n:LJr$a;

    new-instance v1, LJr$a;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LJr$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJr$a;->o:LJr$a;

    new-instance v2, LJr$a;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJr$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJr$a;->p:LJr$a;

    new-instance v3, LJr$a;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LJr$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJr$a;->q:LJr$a;

    filled-new-array {v0, v1, v2, v3}, [LJr$a;

    move-result-object v0

    sput-object v0, LJr$a;->r:[LJr$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJr$a;
    .locals 1

    const-class v0, LJr$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJr$a;

    return-object p0
.end method

.method public static values()[LJr$a;
    .locals 1

    sget-object v0, LJr$a;->r:[LJr$a;

    invoke-virtual {v0}, [LJr$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJr$a;

    return-object v0
.end method
