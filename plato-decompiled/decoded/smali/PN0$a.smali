.class public LPN0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LYh2$b;

.field public final b:Ljava/lang/Object;

.field public final c:LYh2$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYh2$b;Ljava/lang/Object;LYh2$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN0$a;->a:LYh2$b;

    iput-object p2, p0, LPN0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, LPN0$a;->c:LYh2$b;

    iput-object p4, p0, LPN0$a;->d:Ljava/lang/Object;

    return-void
.end method
