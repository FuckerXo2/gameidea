.class public final synthetic LK90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVy;


# instance fields
.field public final synthetic a:LN90;


# direct methods
.method public synthetic constructor <init>(LN90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK90;->a:LN90;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK90;->a:LN90;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, LN90;->S0(LN90;Landroid/content/res/Configuration;)V

    return-void
.end method
