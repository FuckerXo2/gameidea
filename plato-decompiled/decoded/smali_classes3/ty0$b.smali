.class public final enum Lty0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lty0$b;

.field public static final enum o:Lty0$b;

.field public static final synthetic p:[Lty0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lty0$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lty0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty0$b;->n:Lty0$b;

    new-instance v0, Lty0$b;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lty0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty0$b;->o:Lty0$b;

    invoke-static {}, Lty0$b;->c()[Lty0$b;

    move-result-object v0

    sput-object v0, Lty0$b;->p:[Lty0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lty0$b;
    .locals 2

    sget-object v0, Lty0$b;->n:Lty0$b;

    sget-object v1, Lty0$b;->o:Lty0$b;

    filled-new-array {v0, v1}, [Lty0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lty0$b;
    .locals 1

    const-class v0, Lty0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty0$b;

    return-object p0
.end method

.method public static values()[Lty0$b;
    .locals 1

    sget-object v0, Lty0$b;->p:[Lty0$b;

    invoke-virtual {v0}, [Lty0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty0$b;

    return-object v0
.end method
