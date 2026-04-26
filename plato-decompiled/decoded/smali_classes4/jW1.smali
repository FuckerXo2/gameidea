.class public final LjW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrR1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LsW1;)Ln70;
    .locals 2

    new-instance v0, LjW1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LjW1$a;-><init>(LsW1;LHz;)V

    invoke-static {v0}, Ls70;->x(LDc0;)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
