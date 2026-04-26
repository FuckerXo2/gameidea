.class public LP82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, LRK0;->b(Ljava/lang/String;)V

    return-void
.end method
