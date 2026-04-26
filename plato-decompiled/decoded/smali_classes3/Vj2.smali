.class public final LVj2;
.super Ln0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj2$a;
    }
.end annotation


# static fields
.field public static final p:LVj2$a;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVj2$a;-><init>(LrM;)V

    sput-object v0, LVj2;->p:LVj2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LVj2;->p:LVj2$a;

    invoke-direct {p0, v0}, Ln0;-><init>(LyC$c;)V

    return-void
.end method
