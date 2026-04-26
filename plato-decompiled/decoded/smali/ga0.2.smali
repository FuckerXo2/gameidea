.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxK1$c;


# instance fields
.field public final synthetic a:Lia0;


# direct methods
.method public synthetic constructor <init>(Lia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Lia0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lga0;->a:Lia0;

    invoke-static {v0}, Lia0;->b(Lia0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
