.class public final Le/f/d/d/u3$a;
.super Le/f/d/d/o3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/o3$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/o3$a;-><init>()V

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Le/f/d/d/u3$a;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Iterable;)Le/f/d/d/o3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/o3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/lang/Object;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Le/f/d/d/o3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/util/Iterator;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Le/f/d/d/o3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a([Ljava/lang/Object;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/f/d/d/o3;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u3$a;->a()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/d/d/u3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Le/f/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/o3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/o3$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/f/d/d/u3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/f/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/o3$a;->a(Ljava/lang/Object;)Le/f/d/d/o3$a;

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Le/f/d/d/u3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Le/f/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/o3$a;->a(Ljava/util/Iterator;)Le/f/d/d/o3$a;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Le/f/d/d/u3$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Le/f/d/d/u3$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/d/d/o3$a;->a([Ljava/lang/Object;)Le/f/d/d/o3$a;

    return-object p0
.end method

.method public a()Le/f/d/d/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/u3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/z2$a;->b:[Ljava/lang/Object;

    iget-object v1, p0, Le/f/d/d/u3$a;->g:Ljava/util/Comparator;

    iget v2, p0, Le/f/d/d/z2$a;->c:I

    invoke-static {v1, v2, v0}, Le/f/d/d/u3;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Le/f/d/d/u3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Le/f/d/d/z2$a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/d/d/z2$a;->d:Z

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/z2$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/lang/Object;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/lang/Iterable;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/lang/Object;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a(Ljava/util/Iterator;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Le/f/d/d/z2$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/d/u3$a;->a([Ljava/lang/Object;)Le/f/d/d/u3$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/f/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/u3$a;->a()Le/f/d/d/u3;

    move-result-object v0

    return-object v0
.end method
