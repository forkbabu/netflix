.class public interface abstract annotation Ln/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln/y;
        bv = {}
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ln/f2/e;
    value = .enum Ln/f2/a;->c:Ln/f2/a;
.end annotation

.annotation runtime Ln/f2/f;
    allowedTargets = {
        .enum Ln/f2/b;->a:Ln/f2/b;
    }
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Ln/p2/e;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Ln/p2/e;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Ln/p2/e;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Ln/p2/e;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Ln/p2/e;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Ln/p2/e;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Ln/p2/e;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Ln/p2/e;
        name = "xs"
    .end annotation
.end method
