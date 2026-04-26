.class public LcP$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LcP;


# direct methods
.method public constructor <init>(LcP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LcP$j;->o:LcP;

    iput-object p2, p0, LcP$j;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LcP$j;->o:LcP;

    invoke-static {v0}, LcP;->e(LcP;)LIr;

    move-result-object v0

    iget-object v1, p0, LcP$j;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, LIr;->s(Ljava/lang/String;)V

    return-void
.end method
