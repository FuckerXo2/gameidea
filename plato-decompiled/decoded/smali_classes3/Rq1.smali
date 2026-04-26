.class public interface abstract annotation LRq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LRq1;
        intEncoding = .enum LRq1$a;->n:LRq1$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRq1$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LRq1$a;
.end method

.method public abstract tag()I
.end method
