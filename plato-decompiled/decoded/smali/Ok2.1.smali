.class public final LOk2;
.super LZy0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lql2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkl2;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, LZy0;-><init>()V

    iput-object p1, p0, LOk2;->a:Ljava/lang/String;

    new-instance p1, Lql2;

    invoke-direct {p1, p2, p3}, Lql2;-><init>(Lkl2;Landroid/app/PendingIntent;)V

    iput-object p1, p0, LOk2;->b:Lql2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOk2;->a:Ljava/lang/String;

    return-object v0
.end method
