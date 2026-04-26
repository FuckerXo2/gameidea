.class public final enum Ltx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Ltx0;

.field public static final enum o:Ltx0;

.field public static final synthetic p:[Ltx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx0;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltx0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx0;->n:Ltx0;

    new-instance v0, Ltx0;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltx0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltx0;->o:Ltx0;

    invoke-static {}, Ltx0;->c()[Ltx0;

    move-result-object v0

    sput-object v0, Ltx0;->p:[Ltx0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ltx0;
    .locals 2

    sget-object v0, Ltx0;->n:Ltx0;

    sget-object v1, Ltx0;->o:Ltx0;

    filled-new-array {v0, v1}, [Ltx0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltx0;
    .locals 1

    const-class v0, Ltx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx0;

    return-object p0
.end method

.method public static values()[Ltx0;
    .locals 1

    sget-object v0, Ltx0;->p:[Ltx0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx0;

    return-object v0
.end method
