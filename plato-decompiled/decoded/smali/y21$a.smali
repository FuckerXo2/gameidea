.class public final Ly21$a;
.super Lv21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly21;->a(Lw21;LmF0;ZLpc0;)Lv21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpc0;


# direct methods
.method public constructor <init>(ZLpc0;)V
    .locals 0

    iput-object p2, p0, Ly21$a;->d:Lpc0;

    invoke-direct {p0, p1}, Lv21;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Ly21$a;->d:Lpc0;

    invoke-interface {v0, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
