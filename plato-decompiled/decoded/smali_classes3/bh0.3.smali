.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/GameSettingContainer$OnSettingChangedListener;


# instance fields
.field public final synthetic a:Lpc0;


# direct methods
.method public synthetic constructor <init>(Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->a:Lpc0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbh0;->a:Lpc0;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/GameSettingContainer;->a(Lpc0;I)V

    return-void
.end method
