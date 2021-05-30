.class final Le/f/d/d/l4$v;
.super Le/f/d/d/l4$c;

# interfaces
.implements Le/f/d/d/l4$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/l4$v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/l4$c<",
        "TK;TV;",
        "Le/f/d/d/l4$v<",
        "TK;TV;>;>;",
        "Le/f/d/d/l4$g0<",
        "TK;TV;",
        "Le/f/d/d/l4$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Le/f/d/d/l4$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/l4$h0<",
            "TK;TV;",
            "Le/f/d/d/l4$v<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILe/f/d/d/l4$v;)V
    .locals 0
    .param p3    # Le/f/d/d/l4$v;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Le/f/d/d/l4$v<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/d/l4$c;-><init>(Ljava/lang/Object;ILe/f/d/d/l4$j;)V

    invoke-static {}, Le/f/d/d/l4;->f()Le/f/d/d/l4$h0;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    return-void
.end method

.method static synthetic a(Le/f/d/d/l4$v;)Le/f/d/d/l4$h0;
    .locals 0

    iget-object p0, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    return-object p0
.end method

.method static synthetic a(Le/f/d/d/l4$v;Le/f/d/d/l4$h0;)Le/f/d/d/l4$h0;
    .locals 0

    iput-object p1, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    return-object p1
.end method


# virtual methods
.method public a()Le/f/d/d/l4$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/l4$h0<",
            "TK;TV;",
            "Le/f/d/d/l4$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    return-object v0
.end method

.method a(Ljava/lang/ref/ReferenceQueue;Le/f/d/d/l4$v;)Le/f/d/d/l4$v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;",
            "Le/f/d/d/l4$v<",
            "TK;TV;>;)",
            "Le/f/d/d/l4$v<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$v;

    iget-object v1, p0, Le/f/d/d/l4$c;->a:Ljava/lang/Object;

    iget v2, p0, Le/f/d/d/l4$c;->b:I

    invoke-direct {v0, v1, v2, p2}, Le/f/d/d/l4$v;-><init>(Ljava/lang/Object;ILe/f/d/d/l4$v;)V

    iget-object p2, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    invoke-interface {p2, p1, v0}, Le/f/d/d/l4$h0;->a(Ljava/lang/ref/ReferenceQueue;Le/f/d/d/l4$j;)Le/f/d/d/l4$h0;

    move-result-object p1

    iput-object p1, v0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    return-object v0
.end method

.method a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    new-instance v1, Le/f/d/d/l4$i0;

    invoke-direct {v1, p2, p1, p0}, Le/f/d/d/l4$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/d/l4$j;)V

    iput-object v1, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    invoke-interface {v0}, Le/f/d/d/l4$h0;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    invoke-interface {v0}, Le/f/d/d/l4$h0;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$v;->d:Le/f/d/d/l4$h0;

    invoke-interface {v0}, Le/f/d/d/l4$h0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
