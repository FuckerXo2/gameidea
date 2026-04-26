.class public final LDa1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDa1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMa1;)LDa1$b;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDa1$b;

    invoke-direct {v0}, LDa1$b;-><init>()V

    invoke-virtual {v0, p1}, LDa1$b;->c(LMa1;)V

    return-object v0
.end method
