.class public final Lhx1$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx1;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lhx1$a;->o:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhx1$a;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lhx1$a;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
