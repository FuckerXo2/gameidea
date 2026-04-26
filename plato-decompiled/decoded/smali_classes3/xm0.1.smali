.class public final synthetic Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Lym0;


# direct methods
.method public synthetic constructor <init>(Lym0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm0;->a:Lym0;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxm0;->a:Lym0;

    invoke-static {v0, p1}, Lym0;->a(Lym0;LD12;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
