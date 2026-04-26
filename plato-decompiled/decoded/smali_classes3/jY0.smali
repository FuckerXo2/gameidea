.class public final synthetic LjY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/NetworkBar;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/NetworkBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0;->n:Lcom/playchat/ui/customview/NetworkBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LjY0;->n:Lcom/playchat/ui/customview/NetworkBar;

    invoke-static {v0}, Lcom/playchat/ui/customview/NetworkBar;->a(Lcom/playchat/ui/customview/NetworkBar;)V

    return-void
.end method
