.class public final enum Lnb0$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lnb0$c$b;

.field public static final enum o:Lnb0$c$b;

.field public static final enum p:Lnb0$c$b;

.field public static final enum q:Lnb0$c$b;

.field public static final enum r:Lnb0$c$b;

.field public static final synthetic s:[Lnb0$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnb0$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb0$c$b;->n:Lnb0$c$b;

    new-instance v0, Lnb0$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnb0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb0$c$b;->o:Lnb0$c$b;

    new-instance v0, Lnb0$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnb0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb0$c$b;->p:Lnb0$c$b;

    new-instance v0, Lnb0$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnb0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb0$c$b;->q:Lnb0$c$b;

    new-instance v0, Lnb0$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnb0$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb0$c$b;->r:Lnb0$c$b;

    invoke-static {}, Lnb0$c$b;->c()[Lnb0$c$b;

    move-result-object v0

    sput-object v0, Lnb0$c$b;->s:[Lnb0$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lnb0$c$b;
    .locals 5

    sget-object v0, Lnb0$c$b;->n:Lnb0$c$b;

    sget-object v1, Lnb0$c$b;->o:Lnb0$c$b;

    sget-object v2, Lnb0$c$b;->p:Lnb0$c$b;

    sget-object v3, Lnb0$c$b;->q:Lnb0$c$b;

    sget-object v4, Lnb0$c$b;->r:Lnb0$c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnb0$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb0$c$b;
    .locals 1

    const-class v0, Lnb0$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb0$c$b;

    return-object p0
.end method

.method public static values()[Lnb0$c$b;
    .locals 1

    sget-object v0, Lnb0$c$b;->s:[Lnb0$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb0$c$b;

    return-object v0
.end method
