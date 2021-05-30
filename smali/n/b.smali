.class public interface abstract annotation Ln/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ln/f2/e;
    value = .enum Ln/f2/a;->b:Ln/f2/a;
.end annotation

.annotation runtime Ln/f2/f;
    allowedTargets = {
        .enum Ln/f2/b;->g:Ln/f2/b;,
        .enum Ln/f2/b;->i:Ln/f2/b;,
        .enum Ln/f2/b;->d:Ln/f2/b;
    }
.end annotation

.annotation build Ln/l2/b;
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation
