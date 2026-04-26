.class public final LTc0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc0$f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LTc0$f;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lp11;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
