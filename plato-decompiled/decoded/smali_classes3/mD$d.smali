.class public LmD$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmD;->d(LD12;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LmD;


# direct methods
.method public constructor <init>(LmD;)V
    .locals 0

    iput-object p1, p0, LmD$d;->a:LmD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LD12;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LmD$d;->b(LD12;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(LD12;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
