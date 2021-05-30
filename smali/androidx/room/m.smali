.class public interface abstract annotation Landroidx/room/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/m;
        contentEntity = Ljava/lang/Object;
        languageId = ""
        matchInfo = .enum Landroidx/room/n$a;->b:Landroidx/room/n$a;
        notIndexed = {}
        order = .enum Landroidx/room/n$b;->a:Landroidx/room/n$b;
        prefix = {}
        tokenizer = "simple"
        tokenizerArgs = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract contentEntity()Ljava/lang/Class;
.end method

.method public abstract languageId()Ljava/lang/String;
.end method

.method public abstract matchInfo()Landroidx/room/n$a;
.end method

.method public abstract notIndexed()[Ljava/lang/String;
.end method

.method public abstract order()Landroidx/room/n$b;
.end method

.method public abstract prefix()[I
.end method

.method public abstract tokenizer()Ljava/lang/String;
.end method

.method public abstract tokenizerArgs()[Ljava/lang/String;
.end method
