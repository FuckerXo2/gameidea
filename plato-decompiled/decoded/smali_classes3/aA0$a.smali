.class public final enum LaA0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LaA0$a;

.field public static final enum o:LaA0$a;

.field public static final enum p:LaA0$a;

.field public static final enum q:LaA0$a;

.field public static final synthetic r:[LaA0$a;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LaA0$a;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LaA0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaA0$a;->n:LaA0$a;

    new-instance v0, LaA0$a;

    const-string v1, "NEEDS_UNEQUIP_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LaA0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaA0$a;->o:LaA0$a;

    new-instance v0, LaA0$a;

    const-string v1, "HAVE_ONE_OF_THESE_ALREADY_EQUIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LaA0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaA0$a;->p:LaA0$a;

    new-instance v0, LaA0$a;

    const-string v1, "EQUIPPING_BY_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LaA0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaA0$a;->q:LaA0$a;

    invoke-static {}, LaA0$a;->c()[LaA0$a;

    move-result-object v0

    sput-object v0, LaA0$a;->r:[LaA0$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LaA0$a;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LaA0$a;
    .locals 4

    sget-object v0, LaA0$a;->n:LaA0$a;

    sget-object v1, LaA0$a;->o:LaA0$a;

    sget-object v2, LaA0$a;->p:LaA0$a;

    sget-object v3, LaA0$a;->q:LaA0$a;

    filled-new-array {v0, v1, v2, v3}, [LaA0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaA0$a;
    .locals 1

    const-class v0, LaA0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaA0$a;

    return-object p0
.end method

.method public static values()[LaA0$a;
    .locals 1

    sget-object v0, LaA0$a;->r:[LaA0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaA0$a;

    return-object v0
.end method
