.class public final Lqu;
.super Lpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu$a;,
        Lqu$b;
    }
.end annotation


# instance fields
.field public final a:LCu;

.field public final b:LCu;


# direct methods
.method public constructor <init>(LCu;LCu;)V
    .locals 0

    invoke-direct {p0}, Lpu;-><init>()V

    iput-object p1, p0, Lqu;->a:LCu;

    iput-object p2, p0, Lqu;->b:LCu;

    return-void
.end method


# virtual methods
.method public m(Lyu;)V
    .locals 3

    iget-object v0, p0, Lqu;->a:LCu;

    new-instance v1, Lqu$b;

    iget-object v2, p0, Lqu;->b:LCu;

    invoke-direct {v1, p1, v2}, Lqu$b;-><init>(Lyu;LCu;)V

    invoke-interface {v0, v1}, LCu;->a(Lyu;)V

    return-void
.end method
