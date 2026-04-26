.class public final synthetic LK40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr1;


# instance fields
.field public final synthetic a:LM40;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LM40;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK40;->a:LM40;

    iput-object p2, p0, LK40;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK40;->a:LM40;

    iget-object v1, p0, LK40;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LM40;->b(LM40;Landroid/content/Context;)LJG;

    move-result-object v0

    return-object v0
.end method
