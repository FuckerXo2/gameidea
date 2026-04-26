.class public final synthetic LKm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LNm1$h;


# direct methods
.method public synthetic constructor <init>(LNm1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm1;->n:LNm1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LKm1;->n:LNm1$h;

    invoke-static {v0}, LNm1;->p(LNm1$h;)V

    return-void
.end method
