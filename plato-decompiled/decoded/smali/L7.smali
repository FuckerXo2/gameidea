.class public final synthetic LL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC0$a;


# instance fields
.field public final synthetic n:LM7;


# direct methods
.method public synthetic constructor <init>(LM7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7;->n:LM7;

    return-void
.end method


# virtual methods
.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LL7;->n:LM7;

    invoke-virtual {v0, p1}, LM7;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
