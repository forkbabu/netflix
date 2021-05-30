.class Le/f/d/d/h$b;
.super Le/f/d/d/h$a;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/h<",
        "TK;TV;>.a;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/h;


# direct methods
.method constructor <init>(Le/f/d/d/h;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/h$b;->b:Le/f/d/d/h;

    invoke-direct {p0, p1}, Le/f/d/d/h$a;-><init>(Le/f/d/d/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Le/f/d/d/x5;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le/f/d/d/x5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
