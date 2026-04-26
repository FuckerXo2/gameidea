.class public final synthetic LSU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR21;


# instance fields
.field public final synthetic a:LUU0;

.field public final synthetic b:Lkw0;


# direct methods
.method public synthetic constructor <init>(LUU0;Lkw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU0;->a:LUU0;

    iput-object p2, p0, LSU0;->b:Lkw0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LSU0;->a:LUU0;

    iget-object v1, p0, LSU0;->b:Lkw0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LUU0;->c(LUU0;Lkw0;Ljava/lang/String;)V

    return-void
.end method
