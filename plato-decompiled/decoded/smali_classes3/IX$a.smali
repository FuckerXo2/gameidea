.class public LIX$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIX;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIX;


# direct methods
.method public constructor <init>(LIX;)V
    .locals 0

    iput-object p1, p0, LIX$a;->a:LIX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)LD12;
    .locals 1

    iget-object v0, p0, LIX$a;->a:LIX;

    invoke-static {v0, p1}, LIX;->c(LIX;Landroid/content/Intent;)LD12;

    move-result-object p1

    return-object p1
.end method
