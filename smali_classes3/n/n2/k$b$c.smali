.class final Ln/n2/k$b$c;
.super Ln/n2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/n2/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Ln/n2/k$b;


# direct methods
.method public constructor <init>(Ln/n2/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Ln/n2/k$b;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/n2/k$b$c;->e:Ln/n2/k$b;

    invoke-direct {p0, p2}, Ln/n2/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Lq/c/a/e;
    .end annotation

    iget-boolean v0, p0, Ln/n2/k$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/n2/k$b$c;->e:Ln/n2/k$b;

    iget-object v0, v0, Ln/n2/k$b;->d:Ln/n2/k;

    invoke-static {v0}, Ln/n2/k;->c(Ln/n2/k;)Ln/p2/s/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/n2/k$b$c;->b:Z

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/n2/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Ln/n2/k$b$c;->d:I

    if-nez v0, :cond_2

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_2
    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln/n2/k$b$c;->e:Ln/n2/k$b;

    iget-object v0, v0, Ln/n2/k$b;->d:Ln/n2/k;

    invoke-static {v0}, Ln/n2/k;->e(Ln/n2/k;)Ln/p2/s/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y1;

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    iget-object v0, p0, Ln/n2/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln/n2/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, p0, Ln/n2/k$b$c;->e:Ln/n2/k$b;

    iget-object v0, v0, Ln/n2/k$b;->d:Ln/n2/k;

    invoke-static {v0}, Ln/n2/k;->d(Ln/n2/k;)Ln/p2/s/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Ln/n2/a;

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ln/n2/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILn/p2/t/v;)V

    invoke-interface {v0, v2, v9}, Ln/p2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y1;

    :cond_6
    iget-object v0, p0, Ln/n2/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_7
    array-length v0, v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, Ln/n2/k$b$c;->e:Ln/n2/k$b;

    iget-object v0, v0, Ln/n2/k$b;->d:Ln/n2/k;

    invoke-static {v0}, Ln/n2/k;->e(Ln/n2/k;)Ln/p2/s/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln/n2/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y1;

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, Ln/n2/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_b

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_b
    iget v1, p0, Ln/n2/k$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/n2/k$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
