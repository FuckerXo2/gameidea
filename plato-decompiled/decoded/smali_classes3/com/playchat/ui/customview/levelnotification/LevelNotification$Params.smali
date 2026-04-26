.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:J

.field public final e:Lvh0;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->b:J

    iput-wide p4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->c:J

    iput-wide p6, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->d:J

    sget-object p6, LHh0;->a:LHh0;

    invoke-virtual {p6, p1}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->e:Lvh0;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lvh0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->e:Lvh0;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->d:J

    return-wide v0
.end method
