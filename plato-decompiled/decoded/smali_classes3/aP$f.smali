.class public LaP$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LaP;


# direct methods
.method public constructor <init>(LaP;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LaP$f;->o:LaP;

    iput-object p2, p0, LaP$f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LaP$f;->o:LaP;

    invoke-static {v0}, LaP;->h(LaP;)Ltr;

    move-result-object v0

    iget-object v1, p0, LaP$f;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltr;->d(Ljava/lang/Object;)V

    return-void
.end method
