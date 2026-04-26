.class public final synthetic LK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LE7;


# direct methods
.method public synthetic constructor <init>(LE7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7;->a:LE7;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LK7;->a:LE7;

    invoke-virtual {v0}, LE7;->A0()Z

    return-void
.end method
