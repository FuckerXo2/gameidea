.class public LWc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaG0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc1;->a(LaG0$i;)LNW1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LaG0$j;

.field public final synthetic b:LWc1;


# direct methods
.method public constructor <init>(LWc1;LaG0$j;)V
    .locals 0

    iput-object p1, p0, LWc1$a;->b:LWc1;

    iput-object p2, p0, LWc1$a;->a:LaG0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVx;)V
    .locals 2

    iget-object v0, p0, LWc1$a;->b:LWc1;

    iget-object v1, p0, LWc1$a;->a:LaG0$j;

    invoke-static {v0, v1, p1}, LWc1;->g(LWc1;LaG0$j;LVx;)V

    return-void
.end method
