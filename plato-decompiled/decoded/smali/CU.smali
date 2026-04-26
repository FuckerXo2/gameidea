.class public final synthetic LCU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1$a;


# instance fields
.field public final synthetic a:LEU;


# direct methods
.method public synthetic constructor <init>(LEU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU;->a:LEU;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LCU;->a:LEU;

    invoke-static {v0, p1}, LEU;->w(LEU;Z)V

    return-void
.end method
