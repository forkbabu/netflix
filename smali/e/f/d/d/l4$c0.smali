.class final Le/f/d/d/l4$c0;
.super Le/f/d/d/l4$d;

# interfaces
.implements Le/f/d/d/l4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/l4$c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/l4$d<",
        "TK;TV;",
        "Le/f/d/d/l4$c0<",
        "TK;TV;>;>;",
        "Le/f/d/d/l4$x<",
        "TK;TV;",
        "Le/f/d/d/l4$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/d/l4$c0;)V
    .locals 0
    .param p4    # Le/f/d/d/l4$c0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/d/d/l4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/d/l4$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/d/d/l4$c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Le/f/d/d/l4$c0;)Le/f/d/d/l4$c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;)",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$c0;

    invoke-virtual {p0}, Le/f/d/d/l4$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Le/f/d/d/l4$d;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Le/f/d/d/l4$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/d/l4$c0;)V

    iget-object p1, p0, Le/f/d/d/l4$c0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Le/f/d/d/l4$c0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/d/l4$c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$c0;->c:Ljava/lang/Object;

    return-object v0
.end method
