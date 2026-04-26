.class public final Lzu;
.super Lpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu$a;
    }
.end annotation


# instance fields
.field public final a:LCu;

.field public final b:LVj1;


# direct methods
.method public constructor <init>(LCu;LVj1;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, Lzu;->a:LCu;

    iput-object p2, p0, Lzu;->b:LVj1;

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 2

    iget-object v0, p0, Lzu;->a:LCu;

    new-instance v1, Lzu$a;

    invoke-direct {v1, p0, p1}, Lzu$a;-><init>(Lzu;Lyu;)V

    invoke-interface {v0, v1}, LCu;->a(Lyu;)V

    return-void
.end method
