.class public final enum Lyr$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lyr$b;

.field public static final enum p:Lyr$b;

.field public static final synthetic q:[Lyr$b;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyr$b;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->OSHiNMAe:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyr$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyr$b;->o:Lyr$b;

    new-instance v1, Lyr$b;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, Lyr$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyr$b;->p:Lyr$b;

    filled-new-array {v0, v1}, [Lyr$b;

    move-result-object v0

    sput-object v0, Lyr$b;->q:[Lyr$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyr$b;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr$b;
    .locals 1

    const-class v0, Lyr$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr$b;

    return-object p0
.end method

.method public static values()[Lyr$b;
    .locals 1

    sget-object v0, Lyr$b;->q:[Lyr$b;

    invoke-virtual {v0}, [Lyr$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr$b;

    return-object v0
.end method
