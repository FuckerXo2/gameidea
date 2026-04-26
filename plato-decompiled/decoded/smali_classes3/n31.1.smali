.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKO$a;


# instance fields
.field public final synthetic a:LKO$a;

.field public final synthetic b:LKO$a;


# direct methods
.method public synthetic constructor <init>(LKO$a;LKO$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->a:LKO$a;

    iput-object p2, p0, Ln31;->b:LKO$a;

    return-void
.end method


# virtual methods
.method public final a(Ljr1;)V
    .locals 2

    iget-object v0, p0, Ln31;->a:LKO$a;

    iget-object v1, p0, Ln31;->b:LKO$a;

    invoke-static {v0, v1, p1}, Lo31;->c(LKO$a;LKO$a;Ljr1;)V

    return-void
.end method
