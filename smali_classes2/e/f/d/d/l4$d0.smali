.class final Le/f/d/d/l4$d0;
.super Le/f/d/d/l4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/l4$o<",
        "TK;TV;",
        "Le/f/d/d/l4$c0<",
        "TK;TV;>;",
        "Le/f/d/d/l4$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/l4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4<",
            "TK;TV;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/f/d/d/l4$o;-><init>(Le/f/d/d/l4;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Le/f/d/d/l4$d0;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic a(Le/f/d/d/l4$d0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Le/f/d/d/l4$d0;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public a(Le/f/d/d/l4$j;)Le/f/d/d/l4$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$j<",
            "TK;TV;*>;)",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Le/f/d/d/l4$c0;

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/d/l4$j;)Le/f/d/d/l4$j;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/l4$d0;->a(Le/f/d/d/l4$j;)Le/f/d/d/l4$c0;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$d0;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/l4$d0;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Le/f/d/d/l4$o;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/l4$d0;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Le/f/d/d/l4$o;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method k()Le/f/d/d/l4$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic k()Le/f/d/d/l4$o;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l4$d0;->k()Le/f/d/d/l4$d0;

    move-result-object v0

    return-object v0
.end method
