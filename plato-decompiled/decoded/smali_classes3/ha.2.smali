.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lla;


# direct methods
.method public synthetic constructor <init>(Lla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->n:Lla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lha;->n:Lla;

    invoke-static {v0}, Lla;->e(Lla;)V

    return-void
.end method
