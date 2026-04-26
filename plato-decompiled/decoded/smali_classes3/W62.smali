.class public final synthetic LW62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc72;


# direct methods
.method public synthetic constructor <init>(Lc72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW62;->n:Lc72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW62;->n:Lc72;

    invoke-static {v0}, Lc72;->e(Lc72;)V

    return-void
.end method
