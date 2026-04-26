.class public final synthetic LTc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$l;


# instance fields
.field public final synthetic a:LUc1;

.field public final synthetic b:LaG0$j;


# direct methods
.method public synthetic constructor <init>(LUc1;LaG0$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc1;->a:LUc1;

    iput-object p2, p0, LTc1;->b:LaG0$j;

    return-void
.end method


# virtual methods
.method public final a(LVx;)V
    .locals 2

    iget-object v0, p0, LTc1;->a:LUc1;

    iget-object v1, p0, LTc1;->b:LaG0$j;

    invoke-static {v0, v1, p1}, LUc1;->g(LUc1;LaG0$j;LVx;)V

    return-void
.end method
