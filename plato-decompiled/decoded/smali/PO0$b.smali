.class public LPO0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHQ1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPO0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LPO0;


# direct methods
.method public constructor <init>(LPO0;F)V
    .locals 0

    iput-object p1, p0, LPO0$b;->b:LPO0;

    iput p2, p0, LPO0$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LtC;)LtC;
    .locals 2

    instance-of v0, p1, LWz1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3;

    iget v1, p0, LPO0$b;->a:F

    invoke-direct {v0, v1, p1}, LG3;-><init>(FLtC;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
