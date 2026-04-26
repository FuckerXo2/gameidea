.class public final enum LBj2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LBj2$a;

.field public static final enum o:LBj2$a;

.field public static final synthetic p:[LBj2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBj2$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBj2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBj2$a;->n:LBj2$a;

    new-instance v1, LBj2$a;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LBj2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBj2$a;->o:LBj2$a;

    filled-new-array {v0, v1}, [LBj2$a;

    move-result-object v0

    sput-object v0, LBj2$a;->p:[LBj2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBj2$a;
    .locals 1

    const-class v0, LBj2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBj2$a;

    return-object p0
.end method

.method public static values()[LBj2$a;
    .locals 1

    sget-object v0, LBj2$a;->p:[LBj2$a;

    invoke-virtual {v0}, [LBj2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBj2$a;

    return-object v0
.end method
