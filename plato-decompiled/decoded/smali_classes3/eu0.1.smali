.class public final synthetic Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leu0;->n:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Leu0;->n:J

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/dialog/iap/IdColorDefaultDialog$Companion;->a(JLandroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
