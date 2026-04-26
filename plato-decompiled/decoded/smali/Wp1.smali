.class public final synthetic LWp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Laq1;


# direct methods
.method public synthetic constructor <init>(Laq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWp1;->n:Laq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LWp1;->n:Laq1;

    invoke-static {v0}, Laq1;->w(Laq1;)V

    return-void
.end method
