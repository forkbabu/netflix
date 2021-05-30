.class public interface abstract annotation Ln/m2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln/m2/o;
        errorCode = -0x1
        level = .enum Ln/d;->b:Ln/d;
        message = ""
        versionKind = .enum Ln/m2/p;->a:Ln/m2/p;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ln/f2/d;
.end annotation

.annotation runtime Ln/f2/e;
    value = .enum Ln/f2/a;->a:Ln/f2/a;
.end annotation

.annotation runtime Ln/f2/f;
    allowedTargets = {
        .enum Ln/f2/b;->a:Ln/f2/b;,
        .enum Ln/f2/b;->i:Ln/f2/b;,
        .enum Ln/f2/b;->d:Ln/f2/b;,
        .enum Ln/f2/b;->h:Ln/f2/b;,
        .enum Ln/f2/b;->o0:Ln/f2/b;
    }
.end annotation

.annotation build Ln/t0;
    version = "1.2"
.end annotation


# virtual methods
.method public abstract errorCode()I
.end method

.method public abstract level()Ln/d;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method

.method public abstract versionKind()Ln/m2/p;
.end method
