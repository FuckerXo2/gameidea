.class public final synthetic LSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LOL$k;


# direct methods
.method public synthetic constructor <init>(LOL$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL;->a:LOL$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LSL;->a:LOL$k;

    invoke-static {v0, p1}, LOL$k;->a(LOL$k;Landroid/media/AudioRouting;)V

    return-void
.end method
