.class public interface abstract annotation Landroidx/room/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/a;
        collate = 0x1
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;,
        Landroidx/room/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "[field-name]"

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation
.end field

.field public static final s:I = 0x6
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation
.end field


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/a$a;
    .end annotation
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/a$b;
    .end annotation
.end method
