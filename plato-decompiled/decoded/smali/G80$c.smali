.class public final LG80$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[LG80$d;


# direct methods
.method public constructor <init>([LG80$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG80$c;->a:[LG80$d;

    return-void
.end method


# virtual methods
.method public a()[LG80$d;
    .locals 1

    iget-object v0, p0, LG80$c;->a:[LG80$d;

    return-object v0
.end method
