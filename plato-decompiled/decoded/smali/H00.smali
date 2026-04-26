.class public final synthetic LH00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH00;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LH00;->a:Z

    check-cast p1, Lte1$d;

    invoke-static {v0, p1}, Lx00$d;->Q(ZLte1$d;)V

    return-void
.end method
