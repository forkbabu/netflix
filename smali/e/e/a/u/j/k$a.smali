.class Le/e/a/u/j/k$a;
.super Le/e/a/a0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/a/u/j/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a0/f<",
        "Le/e/a/u/j/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/e/a/u/j/k;


# direct methods
.method constructor <init>(Le/e/a/u/j/k;I)V
    .locals 0

    iput-object p1, p0, Le/e/a/u/j/k$a;->e:Le/e/a/u/j/k;

    invoke-direct {p0, p2}, Le/e/a/a0/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Le/e/a/u/j/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a/u/j/k$b;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/e/a/u/j/k$b;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/j/k$a;->a(Le/e/a/u/j/k$b;Ljava/lang/Object;)V

    return-void
.end method
