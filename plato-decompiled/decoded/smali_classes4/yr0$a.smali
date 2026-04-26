.class public final enum Lyr0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lyr0$a;

.field public static final enum o:Lyr0$a;

.field public static final enum p:Lyr0$a;

.field public static final enum q:Lyr0$a;

.field public static final synthetic r:[Lyr0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyr0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyr0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0$a;->n:Lyr0$a;

    new-instance v1, Lyr0$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyr0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyr0$a;->o:Lyr0$a;

    new-instance v2, Lyr0$a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lyr0$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyr0$a;->p:Lyr0$a;

    new-instance v3, Lyr0$a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lyr0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyr0$a;->q:Lyr0$a;

    filled-new-array {v0, v1, v2, v3}, [Lyr0$a;

    move-result-object v0

    sput-object v0, Lyr0$a;->r:[Lyr0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr0$a;
    .locals 1

    const-class v0, Lyr0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr0$a;

    return-object p0
.end method

.method public static values()[Lyr0$a;
    .locals 1

    sget-object v0, Lyr0$a;->r:[Lyr0$a;

    invoke-virtual {v0}, [Lyr0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr0$a;

    return-object v0
.end method
