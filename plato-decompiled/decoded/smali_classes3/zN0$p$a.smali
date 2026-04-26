.class public final LzN0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$p;->a(LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LzN0$p;


# direct methods
.method public constructor <init>(LzN0$p;LNW1;)V
    .locals 0

    iput-object p1, p0, LzN0$p$a;->o:LzN0$p;

    iput-object p2, p0, LzN0$p$a;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzN0$p$a;->o:LzN0$p;

    iget-object v1, p0, LzN0$p$a;->n:LNW1;

    invoke-static {v0, v1}, LzN0$p;->c(LzN0$p;LNW1;)V

    return-void
.end method
