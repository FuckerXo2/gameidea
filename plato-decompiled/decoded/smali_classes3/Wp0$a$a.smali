.class public LWp0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWp0$a;->h(LaG0$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LaG0$l;

.field public final synthetic b:LWp0$a;


# direct methods
.method public constructor <init>(LWp0$a;LaG0$l;)V
    .locals 0

    iput-object p1, p0, LWp0$a$a;->b:LWp0$a;

    iput-object p2, p0, LWp0$a$a;->a:LaG0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVx;)V
    .locals 1

    iget-object v0, p0, LWp0$a$a;->a:LaG0$l;

    invoke-interface {v0, p1}, LaG0$l;->a(LVx;)V

    iget-object v0, p0, LWp0$a$a;->b:LWp0$a;

    invoke-static {v0}, LWp0$a;->k(LWp0$a;)LaG0$l;

    move-result-object v0

    invoke-interface {v0, p1}, LaG0$l;->a(LVx;)V

    return-void
.end method
