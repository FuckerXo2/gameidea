.class public Lbc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbc1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc1$b;

    invoke-direct {v0}, Lbc1$b;-><init>()V

    sput-object v0, Lbc1$b;->a:Lbc1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbc1$a;

    invoke-virtual {p0, p1}, Lbc1$b;->b(Lbc1$a;)V

    return-void
.end method

.method public b(Lbc1$a;)V
    .locals 0

    invoke-virtual {p1}, Lbc1$a;->run()V

    return-void
.end method
