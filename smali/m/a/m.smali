.class public interface abstract annotation Lm/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lm/a/m;
        when = .enum Lm/a/v/g;->a:Lm/a/v/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lm/a/o;
    value = "RegEx"
.end annotation

.annotation build Lm/a/v/e;
.end annotation


# virtual methods
.method public abstract when()Lm/a/v/g;
.end method
