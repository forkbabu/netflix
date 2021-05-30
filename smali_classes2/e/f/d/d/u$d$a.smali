.class Le/f/d/d/u$d$a;
.super Le/f/d/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/u$d;->a(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Le/f/d/d/u$d;


# direct methods
.method constructor <init>(Le/f/d/d/u$d;I)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/u$d$a;->b:Le/f/d/d/u$d;

    iput p2, p0, Le/f/d/d/u$d$a;->a:I

    invoke-direct {p0}, Le/f/d/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$d$a;->b:Le/f/d/d/u$d;

    iget v1, p0, Le/f/d/d/u$d$a;->a:I

    invoke-virtual {v0, v1}, Le/f/d/d/u$d;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$d$a;->b:Le/f/d/d/u$d;

    iget v1, p0, Le/f/d/d/u$d$a;->a:I

    invoke-virtual {v0, v1}, Le/f/d/d/u$d;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/u$d$a;->b:Le/f/d/d/u$d;

    iget v1, p0, Le/f/d/d/u$d$a;->a:I

    invoke-virtual {v0, v1, p1}, Le/f/d/d/u$d;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
