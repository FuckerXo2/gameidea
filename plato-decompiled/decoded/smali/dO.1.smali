.class public final synthetic LdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/media3/ui/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO;->n:Landroidx/media3/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LdO;->n:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->d(Landroidx/media3/ui/b;)V

    return-void
.end method
