.class public LAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4;


# instance fields
.field public final a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD;->a:Lh4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LAD;->a:Lh4;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lh4;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
