.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lhb2$a;


# direct methods
.method public synthetic constructor <init>(Lhb2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb2;->n:Lhb2$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb2;->n:Lhb2$a;

    invoke-static {v0}, Lhb2$a;->a(Lhb2$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
