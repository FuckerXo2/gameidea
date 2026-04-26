.class public final LjB0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic n:LjB0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjB0$b;

    invoke-direct {v0}, LjB0$b;-><init>()V

    sput-object v0, LjB0$b;->n:LjB0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
