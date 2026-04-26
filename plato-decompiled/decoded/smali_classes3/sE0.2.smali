.class public final synthetic LsE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LsE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    return-void
.end method
