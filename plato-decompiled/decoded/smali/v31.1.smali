.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lw31;

.field public final synthetic o:Landroid/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lw31;Landroid/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->n:Lw31;

    iput-object p2, p0, Lv31;->o:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv31;->n:Lw31;

    iget-object v1, p0, Lv31;->o:Landroid/app/Fragment;

    invoke-static {v0, v1}, Lw31;->c(Lw31;Landroid/app/Fragment;)V

    return-void
.end method
