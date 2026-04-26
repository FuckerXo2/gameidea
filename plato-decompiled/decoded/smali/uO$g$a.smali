.class public LuO$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO$g;->b(LuO;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuO;

.field public final synthetic b:LuO$g;


# direct methods
.method public constructor <init>(LuO$g;LuO;)V
    .locals 0

    iput-object p1, p0, LuO$g$a;->b:LuO$g;

    iput-object p2, p0, LuO$g$a;->a:LuO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LuO$g$a;->a:LuO;

    invoke-static {p1}, LuO;->E(LuO;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LuO$g$a;->a:LuO;

    invoke-static {p1}, LuO;->E(LuO;)V

    return-void
.end method
