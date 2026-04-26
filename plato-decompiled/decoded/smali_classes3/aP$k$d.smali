.class public LaP$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LaP$k;


# direct methods
.method public constructor <init>(LaP$k;)V
    .locals 0

    iput-object p1, p0, LaP$k$d;->n:LaP$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LaP$k$d;->n:LaP$k;

    invoke-static {v0}, LaP$k;->e(LaP$k;)Ltr$a;

    move-result-object v0

    invoke-virtual {v0}, Ltr$a;->d()V

    return-void
.end method
