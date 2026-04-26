.class public final Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVy0;


# instance fields
.field public final a:LGk2;


# direct methods
.method public constructor <init>(LGk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul2;->a:LGk2;

    return-void
.end method


# virtual methods
.method public final a(LYy0;)LD12;
    .locals 1

    iget-object v0, p0, Lul2;->a:LGk2;

    invoke-virtual {v0, p1}, LGk2;->b(LYy0;)LD12;

    move-result-object p1

    return-object p1
.end method
