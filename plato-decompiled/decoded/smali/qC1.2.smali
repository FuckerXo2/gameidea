.class public final synthetic LqC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LpC1$e;

.field public final synthetic o:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LpC1$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC1;->n:LpC1$e;

    iput-object p2, p0, LqC1;->o:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LqC1;->n:LpC1$e;

    iget-object v1, p0, LqC1;->o:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LpC1$e;->a(LpC1$e;Landroid/graphics/Typeface;)V

    return-void
.end method
