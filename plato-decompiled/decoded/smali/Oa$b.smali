.class public final LOa$b;
.super LOa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ltb1;


# direct methods
.method public constructor <init>(ILtb1;)V
    .locals 0

    invoke-direct {p0, p1}, LOa;-><init>(I)V

    iput-object p2, p0, LOa$b;->b:Ltb1;

    return-void
.end method
