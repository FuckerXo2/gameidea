.class public LaP$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->k(LNW1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LaP;


# direct methods
.method public constructor <init>(LaP;LNW1;)V
    .locals 0

    iput-object p1, p0, LaP$e;->o:LaP;

    iput-object p2, p0, LaP$e;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LaP$e;->o:LaP;

    invoke-static {v0}, LaP;->h(LaP;)Ltr;

    move-result-object v0

    iget-object v1, p0, LaP$e;->n:LNW1;

    invoke-virtual {v1}, LNW1;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LaP$e;->n:LNW1;

    invoke-virtual {v2}, LNW1;->m()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
