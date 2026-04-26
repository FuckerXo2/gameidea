.class public final LWE0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:[LHa1;


# direct methods
.method public constructor <init>([LHa1;)V
    .locals 1

    const-string v0, "xpItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0$j;->a:[LHa1;

    return-void
.end method


# virtual methods
.method public final a()[LHa1;
    .locals 1

    iget-object v0, p0, LWE0$j;->a:[LHa1;

    return-object v0
.end method
