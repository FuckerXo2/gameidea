.class public final enum Lbh2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lbh2$b;

.field public static final enum o:Lbh2$b;

.field public static final enum p:Lbh2$b;

.field public static final enum q:Lbh2$b;

.field public static final synthetic r:[Lbh2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh2$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbh2$b;->n:Lbh2$b;

    new-instance v1, Lbh2$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbh2$b;->o:Lbh2$b;

    new-instance v2, Lbh2$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbh2$b;->p:Lbh2$b;

    new-instance v3, Lbh2$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbh2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbh2$b;->q:Lbh2$b;

    filled-new-array {v0, v1, v2, v3}, [Lbh2$b;

    move-result-object v0

    sput-object v0, Lbh2$b;->r:[Lbh2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbh2$b;
    .locals 1

    const-class v0, Lbh2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbh2$b;

    return-object p0
.end method

.method public static values()[Lbh2$b;
    .locals 1

    sget-object v0, Lbh2$b;->r:[Lbh2$b;

    invoke-virtual {v0}, [Lbh2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbh2$b;

    return-object v0
.end method
