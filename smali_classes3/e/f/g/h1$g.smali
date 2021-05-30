.class final Le/f/g/h1$g;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/g/b1$c<",
        "Le/f/g/h1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Le/f/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/n1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Le/f/g/r4$b;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Le/f/g/n1$d;ILe/f/g/r4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/g/n1$d<",
            "*>;I",
            "Le/f/g/r4$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/g/h1$g;->a:Le/f/g/n1$d;

    iput p2, p0, Le/f/g/h1$g;->b:I

    iput-object p3, p0, Le/f/g/h1$g;->c:Le/f/g/r4$b;

    iput-boolean p4, p0, Le/f/g/h1$g;->d:Z

    iput-boolean p5, p0, Le/f/g/h1$g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/f/g/h1$g;)I
    .locals 1

    iget v0, p0, Le/f/g/h1$g;->b:I

    iget p1, p1, Le/f/g/h1$g;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Le/f/g/h2$a;Le/f/g/h2;)Le/f/g/h2$a;
    .locals 0

    check-cast p1, Le/f/g/h1$b;

    check-cast p2, Le/f/g/h1;

    invoke-virtual {p1, p2}, Le/f/g/h1$b;->mergeFrom(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/g/h1$g;

    invoke-virtual {p0, p1}, Le/f/g/h1$g;->a(Le/f/g/h1$g;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Le/f/g/h1$g;->b:I

    return v0
.end method

.method public i()Le/f/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/n1$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/h1$g;->a:Le/f/g/n1$d;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/h1$g;->d:Z

    return v0
.end method

.method public q()Le/f/g/r4$b;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$g;->c:Le/f/g/r4$b;

    return-object v0
.end method

.method public v()Le/f/g/r4$c;
    .locals 1

    iget-object v0, p0, Le/f/g/h1$g;->c:Le/f/g/r4$b;

    invoke-virtual {v0}, Le/f/g/r4$b;->a()Le/f/g/r4$c;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/h1$g;->e:Z

    return v0
.end method
