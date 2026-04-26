.class public final LAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public n:LeS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LeS;)V
    .locals 0

    iput-object p1, p0, LAx;->n:LeS;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LeS;

    invoke-virtual {p0, p1}, LAx;->a(LeS;)V

    return-void
.end method
