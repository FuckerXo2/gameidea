.class public final synthetic LTr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:LDc0;


# direct methods
.method public synthetic constructor <init>(LDc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTr1;->a:LDc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTr1;->a:LDc0;

    invoke-static {v0, p1, p2}, LUr1;->k(LDc0;Ljava/lang/Object;Ljava/lang/Object;)LVa1;

    move-result-object p1

    return-object p1
.end method
