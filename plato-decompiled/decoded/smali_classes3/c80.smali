.class public final enum Lc80;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUy;


# static fields
.field public static final enum n:Lc80;

.field public static final synthetic o:[Lc80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc80;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc80;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80;->n:Lc80;

    filled-new-array {v0}, [Lc80;

    move-result-object v0

    sput-object v0, Lc80;->o:[Lc80;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc80;
    .locals 1

    const-class v0, Lc80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc80;

    return-object p0
.end method

.method public static values()[Lc80;
    .locals 1

    sget-object v0, Lc80;->o:[Lc80;

    invoke-virtual {v0}, [Lc80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc80;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LiZ1;

    invoke-virtual {p0, p1}, Lc80;->c(LiZ1;)V

    return-void
.end method

.method public c(LiZ1;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    return-void
.end method
