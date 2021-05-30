.class Le/f/d/d/e$h;
.super Le/f/d/d/e$l;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/e<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic g:Le/f/d/d/e;


# direct methods
.method constructor <init>(Le/f/d/d/e;Ljava/lang/Object;Ljava/util/List;Le/f/d/d/e$k;)V
    .locals 0
    .param p1    # Le/f/d/d/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Le/f/d/d/e<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/d/e$h;->g:Le/f/d/d/e;

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/d/d/e$l;-><init>(Le/f/d/d/e;Ljava/lang/Object;Ljava/util/List;Le/f/d/d/e$k;)V

    return-void
.end method
