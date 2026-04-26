.class public final LM00$c;
.super Ly92$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly92$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LM00$c;->p:Ljava/io/File;

    return-void
.end method
