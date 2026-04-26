.class public final synthetic LA00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lx00$d;


# direct methods
.method public synthetic constructor <init>(Lx00$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA00;->a:Lx00$d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA00;->a:Lx00$d;

    check-cast p1, Lte1$d;

    invoke-static {v0, p1}, Lx00$d;->R(Lx00$d;Lte1$d;)V

    return-void
.end method
