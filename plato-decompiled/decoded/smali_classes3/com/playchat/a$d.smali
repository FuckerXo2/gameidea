.class public final enum Lcom/playchat/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/a$d;

.field public static final enum o:Lcom/playchat/a$d;

.field public static final enum p:Lcom/playchat/a$d;

.field public static final synthetic q:[Lcom/playchat/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/a$d;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/a$d;->n:Lcom/playchat/a$d;

    new-instance v0, Lcom/playchat/a$d;

    const-string v1, "QuitLoop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/a$d;->o:Lcom/playchat/a$d;

    new-instance v0, Lcom/playchat/a$d;

    const-string v1, "RenderFrame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    invoke-static {}, Lcom/playchat/a$d;->c()[Lcom/playchat/a$d;

    move-result-object v0

    sput-object v0, Lcom/playchat/a$d;->q:[Lcom/playchat/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/playchat/a$d;
    .locals 3

    sget-object v0, Lcom/playchat/a$d;->n:Lcom/playchat/a$d;

    sget-object v1, Lcom/playchat/a$d;->o:Lcom/playchat/a$d;

    sget-object v2, Lcom/playchat/a$d;->p:Lcom/playchat/a$d;

    filled-new-array {v0, v1, v2}, [Lcom/playchat/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/a$d;
    .locals 1

    const-class v0, Lcom/playchat/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/a$d;

    return-object p0
.end method

.method public static values()[Lcom/playchat/a$d;
    .locals 1

    sget-object v0, Lcom/playchat/a$d;->q:[Lcom/playchat/a$d;

    invoke-virtual {v0}, [Lcom/playchat/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/a$d;

    return-object v0
.end method
