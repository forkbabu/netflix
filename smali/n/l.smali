.class public interface abstract annotation Ln/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Ln/f2/c;
.end annotation

.annotation runtime Ln/f2/f;
    allowedTargets = {
        .enum Ln/f2/b;->l:Ln/f2/b;
    }
.end annotation
