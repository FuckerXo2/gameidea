.class public Lpa2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa2;->n(LXG;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm;

.field public final synthetic b:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;Lhm;)V
    .locals 0

    iput-object p1, p0, Lpa2$a;->b:Lpa2;

    iput-object p2, p0, Lpa2$a;->a:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(LXG;Lhm;)V
    .locals 0

    iget-object p1, p0, Lpa2$a;->a:Lhm;

    invoke-virtual {p2, p1}, Lhm;->f(Lhm;)V

    return-void
.end method
