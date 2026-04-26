.class public final synthetic LGX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB21;


# instance fields
.field public final synthetic a:LIX;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LIX;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGX;->a:LIX;

    iput-object p2, p0, LGX;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(LD12;)V
    .locals 2

    iget-object v0, p0, LGX;->a:LIX;

    iget-object v1, p0, LGX;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, LIX;->b(LIX;Landroid/content/Intent;LD12;)V

    return-void
.end method
