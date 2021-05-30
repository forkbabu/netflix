.class Le/f/d/c/k$w;
.super Le/f/d/c/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/c/k$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Le/f/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile d:Le/f/d/c/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILe/f/d/c/o;)V
    .locals 1
    .param p3    # Le/f/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Le/f/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/c/k$d;-><init>()V

    invoke-static {}, Le/f/d/c/k;->w()Le/f/d/c/k$a0;

    move-result-object v0

    iput-object v0, p0, Le/f/d/c/k$w;->d:Le/f/d/c/k$a0;

    iput-object p1, p0, Le/f/d/c/k$w;->a:Ljava/lang/Object;

    iput p2, p0, Le/f/d/c/k$w;->b:I

    iput-object p3, p0, Le/f/d/c/k$w;->c:Le/f/d/c/o;

    return-void
.end method


# virtual methods
.method public a()Le/f/d/c/k$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$w;->d:Le/f/d/c/k$a0;

    return-object v0
.end method

.method public a(Le/f/d/c/k$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/k$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/c/k$w;->d:Le/f/d/c/k$a0;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/d/c/k$w;->b:I

    return v0
.end method

.method public c()Le/f/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$w;->c:Le/f/d/c/o;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/k$w;->a:Ljava/lang/Object;

    return-object v0
.end method
