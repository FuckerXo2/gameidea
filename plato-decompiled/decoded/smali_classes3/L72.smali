.class public final enum LL72;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LL72;

.field public static final synthetic p:[LL72;

.field public static final synthetic q:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL72;

    const/4 v1, 0x0

    const-string v2, "tutf"

    const-string v3, "STICKER_FAVORITES"

    invoke-direct {v0, v3, v1, v2}, LL72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL72;->o:LL72;

    invoke-static {}, LL72;->c()[LL72;

    move-result-object v0

    sput-object v0, LL72;->p:[LL72;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LL72;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL72;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LL72;
    .locals 1

    sget-object v0, LL72;->o:LL72;

    filled-new-array {v0}, [LL72;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL72;
    .locals 1

    const-class v0, LL72;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL72;

    return-object p0
.end method

.method public static values()[LL72;
    .locals 1

    sget-object v0, LL72;->p:[LL72;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL72;

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL72;->n:Ljava/lang/String;

    return-object v0
.end method
