.class public final LJ70$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ70;->f()Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final n:LJ70$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ70$e;

    invoke-direct {v0}, LJ70$e;-><init>()V

    sput-object v0, LJ70$e;->n:LJ70$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJ70$e;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
