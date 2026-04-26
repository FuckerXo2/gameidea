.class public LHs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHs;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHs;


# direct methods
.method public constructor <init>(LHs;)V
    .locals 0

    iput-object p1, p0, LHs$a;->a:LHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LHs$a;->a:LHs;

    invoke-virtual {v0, p1}, LHs;->T(Landroid/graphics/Typeface;)V

    return-void
.end method
