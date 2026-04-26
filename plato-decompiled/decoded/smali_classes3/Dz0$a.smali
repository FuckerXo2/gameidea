.class public LDz0$a;
.super Lkx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LDz0;


# direct methods
.method public constructor <init>(LDz0;)V
    .locals 0

    iput-object p1, p0, LDz0$a;->b:LDz0;

    invoke-direct {p0}, Lkx0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LDz0$a;->b:LDz0;

    invoke-static {v0}, LDz0;->g(LDz0;)LDz0$j;

    move-result-object v0

    iget-object v1, p0, LDz0$a;->b:LDz0;

    invoke-virtual {v0, v1}, LDz0$j;->a(LDz0;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LDz0$a;->b:LDz0;

    invoke-static {v0}, LDz0;->g(LDz0;)LDz0$j;

    move-result-object v0

    iget-object v1, p0, LDz0$a;->b:LDz0;

    invoke-virtual {v0, v1}, LDz0$j;->b(LDz0;)V

    return-void
.end method
