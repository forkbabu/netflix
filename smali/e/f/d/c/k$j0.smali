.class final Le/f/d/c/k$j0;
.super Le/f/d/c/k$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/k$f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Le/f/d/c/o<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/c/k$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;)V

    iput p4, p0, Le/f/d/c/k$j0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;)Le/f/d/c/k$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Le/f/d/c/o<",
            "TK;TV;>;)",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/c/k$j0;

    iget v1, p0, Le/f/d/c/k$j0;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Le/f/d/c/k$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/c/o;I)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/d/c/k$j0;->b:I

    return v0
.end method
