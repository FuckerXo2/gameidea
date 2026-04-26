.class public LaP$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LaP;


# direct methods
.method public constructor <init>(LaP;)V
    .locals 0

    iput-object p1, p0, LaP$h;->n:LaP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LaP$h;->n:LaP;

    invoke-static {v0}, LaP;->h(LaP;)Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->b()V

    return-void
.end method
