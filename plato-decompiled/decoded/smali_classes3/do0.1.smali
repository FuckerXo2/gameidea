.class public final enum Ldo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ldo0;

.field public static final enum o:Ldo0;

.field public static final enum p:Ldo0;

.field public static final synthetic q:[Ldo0;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo0;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0;->n:Ldo0;

    new-instance v0, Ldo0;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0;->o:Ldo0;

    new-instance v0, Ldo0;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo0;->p:Ldo0;

    invoke-static {}, Ldo0;->c()[Ldo0;

    move-result-object v0

    sput-object v0, Ldo0;->q:[Ldo0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Ldo0;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldo0;
    .locals 3

    sget-object v0, Ldo0;->n:Ldo0;

    sget-object v1, Ldo0;->o:Ldo0;

    sget-object v2, Ldo0;->p:Ldo0;

    filled-new-array {v0, v1, v2}, [Ldo0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo0;
    .locals 1

    const-class v0, Ldo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo0;

    return-object p0
.end method

.method public static values()[Ldo0;
    .locals 1

    sget-object v0, Ldo0;->q:[Ldo0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo0;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Ldo0;->n:Ldo0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Ldo0;->p:Ldo0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
