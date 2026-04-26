.class public final enum Lok2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lok2$a;

.field public static final enum o:Lok2$a;

.field public static final enum p:Lok2$a;

.field public static final synthetic q:[Lok2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lok2$a;

    const-string v1, "INCLUDE_LINK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lok2$a;->n:Lok2$a;

    new-instance v1, Lok2$a;

    const-string v2, "INCLUDE_LINKED_FILE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lok2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lok2$a;->o:Lok2$a;

    new-instance v2, Lok2$a;

    const-string v3, "INCLUDE_LINK_AND_LINKED_FILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lok2$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lok2$a;->p:Lok2$a;

    filled-new-array {v0, v1, v2}, [Lok2$a;

    move-result-object v0

    sput-object v0, Lok2$a;->q:[Lok2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok2$a;
    .locals 1

    const-class v0, Lok2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok2$a;

    return-object p0
.end method

.method public static values()[Lok2$a;
    .locals 1

    sget-object v0, Lok2$a;->q:[Lok2$a;

    invoke-virtual {v0}, [Lok2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok2$a;

    return-object v0
.end method
