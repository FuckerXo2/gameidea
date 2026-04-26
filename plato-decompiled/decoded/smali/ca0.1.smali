.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVy;


# instance fields
.field public final synthetic a:Lia0;


# direct methods
.method public synthetic constructor <init>(Lia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0;->a:Lia0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lca0;->a:Lia0;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lia0;->f(Lia0;Landroid/content/res/Configuration;)V

    return-void
.end method
