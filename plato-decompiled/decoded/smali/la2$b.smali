.class public Lla2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;
.implements Lla2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla2$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)LcH;
    .locals 2

    new-instance v0, LM30;

    iget-object v1, p0, Lla2$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, LM30;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(LvW0;)LyV0;
    .locals 0

    new-instance p1, Lla2;

    invoke-direct {p1, p0}, Lla2;-><init>(Lla2$c;)V

    return-object p1
.end method
