.class final Lq/d/k/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Lq/d/i/i;

.field private c:Lq/d/i/i;

.field final synthetic d:Lq/d/k/a;


# direct methods
.method private constructor <init>(Lq/d/k/a;Lq/d/i/i;Lq/d/i/i;)V
    .locals 0

    iput-object p1, p0, Lq/d/k/a$b;->d:Lq/d/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lq/d/k/a$b;->a:I

    iput-object p2, p0, Lq/d/k/a$b;->b:Lq/d/i/i;

    iput-object p3, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    return-void
.end method

.method synthetic constructor <init>(Lq/d/k/a;Lq/d/i/i;Lq/d/i/i;Lq/d/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/d/k/a$b;-><init>(Lq/d/k/a;Lq/d/i/i;Lq/d/i/i;)V

    return-void
.end method

.method static synthetic a(Lq/d/k/a$b;)I
    .locals 0

    iget p0, p0, Lq/d/k/a$b;->a:I

    return p0
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/d/k/a$b;->d:Lq/d/k/a;

    invoke-static {p2}, Lq/d/k/a;->a(Lq/d/k/a;)Lq/d/k/b;

    move-result-object p2

    invoke-virtual {p1}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/d/k/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    invoke-virtual {p1}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p1

    iput-object p1, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    :cond_0
    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 2

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lq/d/i/i;

    iget-object v0, p0, Lq/d/k/a$b;->d:Lq/d/k/a;

    invoke-static {v0}, Lq/d/k/a;->a(Lq/d/k/a;)Lq/d/k/b;

    move-result-object v0

    invoke-virtual {p2}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/k/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq/d/k/a$b;->d:Lq/d/k/a;

    invoke-static {p1, p2}, Lq/d/k/a;->a(Lq/d/k/a;Lq/d/i/i;)Lq/d/k/a$c;

    move-result-object p1

    iget-object p2, p1, Lq/d/k/a$c;->a:Lq/d/i/i;

    iget-object v0, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    invoke-virtual {v0, p2}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    iget v0, p0, Lq/d/k/a$b;->a:I

    iget p1, p1, Lq/d/k/a$c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lq/d/k/a$b;->a:I

    iput-object p2, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lq/d/k/a$b;->b:Lq/d/i/i;

    if-eq p1, p2, :cond_4

    iget p1, p0, Lq/d/k/a$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/d/k/a$b;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lq/d/i/p;

    if-eqz p2, :cond_2

    check-cast p1, Lq/d/i/p;

    new-instance p2, Lq/d/i/p;

    invoke-virtual {p1}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    invoke-virtual {p1, p2}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lq/d/i/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lq/d/k/a$b;->d:Lq/d/k/a;

    invoke-static {p2}, Lq/d/k/a;->a(Lq/d/k/a;)Lq/d/k/b;

    move-result-object p2

    invoke-virtual {p1}, Lq/d/i/n;->t()Lq/d/i/n;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/d/k/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lq/d/i/f;

    new-instance p2, Lq/d/i/f;

    invoke-virtual {p1}, Lq/d/i/f;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq/d/i/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq/d/k/a$b;->c:Lq/d/i/i;

    invoke-virtual {p1, p2}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_0

    :cond_3
    iget p1, p0, Lq/d/k/a$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/d/k/a$b;->a:I

    :cond_4
    :goto_0
    return-void
.end method
