.class public final synthetic LTb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lbc0$c;


# direct methods
.method public synthetic constructor <init>(Lbc0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb0;->n:Lbc0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTb0;->n:Lbc0$c;

    invoke-static {v0}, Lbc0;->k(Lbc0$c;)V

    return-void
.end method
