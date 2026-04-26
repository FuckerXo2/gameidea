.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/media3/ui/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1;->n:Landroidx/media3/ui/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lue1;->n:Landroidx/media3/ui/c;

    invoke-static {v0}, Landroidx/media3/ui/c;->c(Landroidx/media3/ui/c;)V

    return-void
.end method
