.class public final synthetic LtZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSy;


# instance fields
.field public final synthetic a:LKv0$a;


# direct methods
.method public synthetic constructor <init>(LKv0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtZ1;->a:LKv0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LtZ1;->a:LKv0$a;

    check-cast p1, LTE;

    invoke-virtual {v0, p1}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    return-void
.end method
