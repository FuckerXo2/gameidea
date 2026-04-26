.class public final enum Lcom/playchat/service/log/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/service/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum o:Lcom/playchat/service/log/a$b;

.field public static final enum p:Lcom/playchat/service/log/a$b;

.field public static final enum q:Lcom/playchat/service/log/a$b;

.field public static final enum r:Lcom/playchat/service/log/a$b;

.field public static final synthetic s:[Lcom/playchat/service/log/a$b;

.field public static final synthetic t:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/service/log/a$b;

    const/4 v1, 0x0

    sget-object v1, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->VmbGJQBWMBGjr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/service/log/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/service/log/a$b;->o:Lcom/playchat/service/log/a$b;

    new-instance v0, Lcom/playchat/service/log/a$b;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/service/log/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/service/log/a$b;->p:Lcom/playchat/service/log/a$b;

    new-instance v0, Lcom/playchat/service/log/a$b;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/service/log/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/service/log/a$b;->q:Lcom/playchat/service/log/a$b;

    new-instance v0, Lcom/playchat/service/log/a$b;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/playchat/service/log/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/playchat/service/log/a$b;->r:Lcom/playchat/service/log/a$b;

    invoke-static {}, Lcom/playchat/service/log/a$b;->c()[Lcom/playchat/service/log/a$b;

    move-result-object v0

    sput-object v0, Lcom/playchat/service/log/a$b;->s:[Lcom/playchat/service/log/a$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/service/log/a$b;->t:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/playchat/service/log/a$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/service/log/a$b;
    .locals 4

    sget-object v0, Lcom/playchat/service/log/a$b;->o:Lcom/playchat/service/log/a$b;

    sget-object v1, Lcom/playchat/service/log/a$b;->p:Lcom/playchat/service/log/a$b;

    sget-object v2, Lcom/playchat/service/log/a$b;->q:Lcom/playchat/service/log/a$b;

    sget-object v3, Lcom/playchat/service/log/a$b;->r:Lcom/playchat/service/log/a$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/playchat/service/log/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/service/log/a$b;->t:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/service/log/a$b;
    .locals 1

    const-class v0, Lcom/playchat/service/log/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/service/log/a$b;

    return-object p0
.end method

.method public static values()[Lcom/playchat/service/log/a$b;
    .locals 1

    sget-object v0, Lcom/playchat/service/log/a$b;->s:[Lcom/playchat/service/log/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/service/log/a$b;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/service/log/a$b;->n:Ljava/lang/String;

    return-object v0
.end method
