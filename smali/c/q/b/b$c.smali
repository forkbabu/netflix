.class Lc/q/b/b$c;
.super Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/q/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/a0$b;


# instance fields
.field private a:Lc/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/j<",
            "Lc/q/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/q/b/b$c$a;

    invoke-direct {v0}, Lc/q/b/b$c$a;-><init>()V

    sput-object v0, Lc/q/b/b$c;->c:Landroidx/lifecycle/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    new-instance v0, Lc/f/j;

    invoke-direct {v0}, Lc/f/j;-><init>()V

    iput-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/q/b/b$c;->b:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/c0;)Lc/q/b/b$c;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/lifecycle/a0;

    sget-object v1, Lc/q/b/b$c;->c:Landroidx/lifecycle/a0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    const-class p0, Lc/q/b/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p0

    check-cast p0, Lc/q/b/b$c;

    return-object p0
.end method


# virtual methods
.method a(I)Lc/q/b/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/q/b/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0, p1}, Lc/f/j;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/q/b/b$a;

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/q/b/b$c;->b:Z

    return-void
.end method

.method a(ILc/q/b/b$a;)V
    .locals 1
    .param p2    # Lc/q/b/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0, p1, p2}, Lc/f/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v2}, Lc/f/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v2, v1}, Lc/f/j;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/b/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v3, v1}, Lc/f/j;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/q/b/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Lc/q/b/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0, p1}, Lc/f/j;->f(I)V

    return-void
.end method

.method b()Z
    .locals 4

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v3, v2}, Lc/f/j;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/q/b/b$a;

    invoke-virtual {v3}, Lc/q/b/b$a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lc/q/b/b$c;->b:Z

    return v0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v2, v1}, Lc/f/j;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/b/b$a;

    invoke-virtual {v2}, Lc/q/b/b$a;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/q/b/b$c;->b:Z

    return-void
.end method

.method protected onCleared()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/z;->onCleared()V

    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v2, v1}, Lc/f/j;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/q/b/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/q/b/b$a;->a(Z)Lc/q/c/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/q/b/b$c;->a:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->clear()V

    return-void
.end method
