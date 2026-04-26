.class public LaP$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaP;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LaP;


# direct methods
.method public constructor <init>(LaP;I)V
    .locals 0

    iput-object p1, p0, LaP$g;->o:LaP;

    iput p2, p0, LaP$g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LaP$g;->o:LaP;

    invoke-static {v0}, LaP;->h(LaP;)Ltr;

    move-result-object v0

    iget v1, p0, LaP$g;->n:I

    invoke-virtual {v0, v1}, Ltr;->c(I)V

    return-void
.end method
