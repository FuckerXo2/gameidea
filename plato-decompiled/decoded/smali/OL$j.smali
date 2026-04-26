.class public final LOL$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lre1;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lre1;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOL$j;->a:Lre1;

    .line 4
    iput-wide p2, p0, LOL$j;->b:J

    .line 5
    iput-wide p4, p0, LOL$j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lre1;JJLOL$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LOL$j;-><init>(Lre1;JJ)V

    return-void
.end method
