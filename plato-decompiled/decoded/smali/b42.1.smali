.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc42;

.field public final synthetic o:LfW1;


# direct methods
.method public synthetic constructor <init>(Lc42;LfW1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb42;->n:Lc42;

    iput-object p2, p0, Lb42;->o:LfW1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb42;->n:Lc42;

    iget-object v1, p0, Lb42;->o:LfW1;

    invoke-static {v0, v1}, Lc42;->a(Lc42;LfW1;)V

    return-void
.end method
