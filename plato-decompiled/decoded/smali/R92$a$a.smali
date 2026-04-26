.class public final LR92$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR92$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final n:LR92$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR92$a$a;

    invoke-direct {v0}, LR92$a$a;-><init>()V

    sput-object v0, LR92$a$a;->n:LR92$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
