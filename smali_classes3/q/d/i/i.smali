.class public Lq/d/i/i;
.super Lq/d/i/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/i$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private d:Lq/d/j/h;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lq/d/i/i;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lq/d/i/b;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq/d/i/i;->i:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/d/i/i;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lq/d/j/h;->b(Ljava/lang/String;)Lq/d/j/h;

    move-result-object p1

    new-instance v0, Lq/d/i/b;

    invoke-direct {v0}, Lq/d/i/b;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    return-void
.end method

.method public constructor <init>(Lq/d/j/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    return-void
.end method

.method public constructor <init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V
    .locals 1

    invoke-direct {p0}, Lq/d/i/n;-><init>()V

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    sget-object v0, Lq/d/i/i;->i:Ljava/util/List;

    iput-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    iput-object p2, p0, Lq/d/i/i;->h:Ljava/lang/String;

    iput-object p3, p0, Lq/d/i/i;->g:Lq/d/i/b;

    iput-object p1, p0, Lq/d/i/i;->d:Lq/d/j/h;

    return-void
.end method

.method private static a(Lq/d/i/i;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lq/d/i/i;",
            ">(",
            "Lq/d/i/i;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    invoke-virtual {v1, p1}, Lq/d/i/n;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Lq/d/i/p;)V
    .locals 0

    invoke-static {p0, p1}, Lq/d/i/i;->b(Ljava/lang/StringBuilder;Lq/d/i/p;)V

    return-void
.end method

.method private static a(Lq/d/i/i;Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {p0}, Lq/d/j/h;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lq/d/i/p;->a(Ljava/lang/StringBuilder;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Lq/d/i/i;Lq/d/l/c;)V
    .locals 2

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lq/d/i/i;->a(Lq/d/i/i;Lq/d/l/c;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lq/d/i/i;)Lq/d/j/h;
    .locals 0

    iget-object p0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    return-object p0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    instance-of v2, v1, Lq/d/i/p;

    if-eqz v2, :cond_1

    check-cast v1, Lq/d/i/p;

    invoke-static {p1, v1}, Lq/d/i/i;->b(Ljava/lang/StringBuilder;Lq/d/i/p;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq/d/i/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/d/i/i;

    invoke-static {v1, p1}, Lq/d/i/i;->a(Lq/d/i/i;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/StringBuilder;Lq/d/i/p;)V
    .locals 2

    invoke-virtual {p1}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lq/d/i/n;->a:Lq/d/i/n;

    invoke-static {v1}, Lq/d/i/i;->j(Lq/d/i/n;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lq/d/i/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lq/d/i/p;->a(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lq/d/g/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private d0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/i/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/n;

    instance-of v4, v3, Lq/d/i/i;

    if-eqz v4, :cond_1

    check-cast v3, Lq/d/i/i;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/d/i/i;->e:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method static j(Lq/d/i/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lq/d/i/i;

    if-eqz v1, :cond_2

    check-cast p0, Lq/d/i/i;

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v2}, Lq/d/j/h;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object p0

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    new-instance v0, Lq/d/i/i;

    invoke-static {p1}, Lq/d/j/h;->b(Ljava/lang/String;)Lq/d/j/h;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    return-object v0
.end method

.method public B(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    new-instance v0, Lq/d/i/p;

    invoke-direct {v0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/i;->i(Lq/d/i/n;)Lq/d/i/i;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lq/d/i/i;->a(Ljava/util/Set;)Lq/d/i/i;

    return-object p0
.end method

.method public C()Lq/d/l/c;
    .locals 2

    new-instance v0, Lq/d/l/c;

    invoke-direct {p0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/d/l/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "class"

    invoke-virtual {p0, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lq/d/l/c;
    .locals 0

    invoke-static {p1, p0}, Lq/d/l/i;->a(Ljava/lang/String;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/d/i/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lq/d/i/i;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public E(Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-static {p1, p0}, Lq/d/l/i;->b(Ljava/lang/String;Lq/d/i/i;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lq/d/i/i;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/i/i;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/i/i;->E()Ljava/util/Set;

    move-result-object v0

    const-string v2, "."

    invoke-static {v0, v2}, Lq/d/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    instance-of v0, v0, Lq/d/i/g;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-string v2, " > "

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d/i/i;->D(Ljava/lang/String;)Lq/d/l/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lq/d/i/i;->J()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, ":nth-child(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/i/i;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    const-string v0, "Tag name must not be empty."

    invoke-static {p1, v0}, Lq/d/g/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq/d/j/f;->d:Lq/d/j/f;

    invoke-static {p1, v0}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object p1

    iput-object p1, p0, Lq/d/i/i;->d:Lq/d/j/h;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    instance-of v3, v2, Lq/d/i/f;

    if-eqz v3, :cond_1

    check-cast v2, Lq/d/i/f;

    invoke-virtual {v2}, Lq/d/i/f;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lq/d/i/e;

    if-eqz v3, :cond_2

    check-cast v2, Lq/d/i/e;

    invoke-virtual {v2}, Lq/d/i/e;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lq/d/i/i;

    if-eqz v3, :cond_3

    check-cast v2, Lq/d/i/i;

    invoke-virtual {v2}, Lq/d/i/i;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lq/d/i/d;

    if-eqz v3, :cond_0

    check-cast v2, Lq/d/i/d;

    invoke-virtual {v2}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->K()Lq/d/i/i;

    new-instance v0, Lq/d/i/p;

    invoke-direct {v0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-object p0
.end method

.method public H()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    instance-of v3, v2, Lq/d/i/f;

    if-eqz v3, :cond_0

    check-cast v2, Lq/d/i/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v0}, Lq/d/i/i;->a(Ljava/util/Set;)Lq/d/i/i;

    return-object p0
.end method

.method public I()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/d/i/i;->G(Ljava/lang/String;)Lq/d/i/i;

    goto :goto_0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;

    :goto_0
    return-object p0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lq/d/i/i;->a(Lq/d/i/i;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public K()Lq/d/i/i;
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public L()Lq/d/i/i;
    .locals 3

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$a;

    invoke-direct {v0}, Lq/d/l/d$a;-><init>()V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 4

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    instance-of v2, v1, Lq/d/i/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lq/d/i/p;

    invoke-virtual {v1}, Lq/d/i/p;->E()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_1
    instance-of v2, v1, Lq/d/i/i;

    if-eqz v2, :cond_0

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lq/d/g/d;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/d/i/i;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lq/d/i/n;->j()Lq/d/i/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/i/g$a;->h()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lq/d/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->d()Z

    move-result v0

    return v0
.end method

.method public R()Lq/d/i/i;
    .locals 3

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S()Lq/d/i/i;
    .locals 5

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lq/d/i/i;->a(Lq/d/i/i;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lq/d/i/i;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/c;

    invoke-direct {v0}, Lq/d/l/c;-><init>()V

    invoke-static {p0, v0}, Lq/d/i/i;->a(Lq/d/i/i;Lq/d/l/c;)V

    return-object v0
.end method

.method public V()Lq/d/i/i;
    .locals 4

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lq/d/i/i;->a(Lq/d/i/i;Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public W()Lq/d/l/c;
    .locals 3

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    if-nez v0, :cond_0

    new-instance v0, Lq/d/l/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/d/l/c;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-direct {v0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lq/d/l/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lq/d/l/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    if-eq v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public X()Lq/d/j/h;
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lq/d/i/i$a;

    invoke-direct {v1, p0, v0}, Lq/d/i/i$a;-><init>(Lq/d/i/i;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/n;

    invoke-virtual {v1, p1}, Lq/d/i/n;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a()Lq/d/i/b;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq/d/i/b;

    invoke-direct {v0}, Lq/d/i/b;-><init>()V

    iput-object v0, p0, Lq/d/i/i;->g:Lq/d/i/b;

    :cond_0
    iget-object v0, p0, Lq/d/i/i;->g:Lq/d/i/b;

    return-object v0
.end method

.method public a(ILjava/util/Collection;)Lq/d/i/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lq/d/i/n;",
            ">;)",
            "Lq/d/i/i;"
        }
    .end annotation

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/i/i;->c()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lq/d/i/n;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lq/d/i/n;

    invoke-virtual {p0, p1, p2}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/i/n;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lq/d/i/i;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/d/i/b;->a(Ljava/lang/String;Z)Lq/d/i/b;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lq/d/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/d/i/i;"
        }
    .end annotation

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "class"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lq/d/i/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    const-string v2, " "

    invoke-static {p1, v2}, Lq/d/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    :goto_0
    return-object p0
.end method

.method public a(Lq/d/i/i;)Lq/d/i/i;
    .locals 0

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-object p0
.end method

.method public a(Lq/d/i/n;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/n;->a(Lq/d/i/n;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lq/d/i/n;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->a(Lq/d/i/n;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$h;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/regex/Pattern;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$i0;

    invoke-direct {v0, p1}, Lq/d/l/d$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lq/d/l/d;)Z
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->x()Lq/d/i/n;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    invoke-virtual {p1, v0, p0}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result p1

    return p1
.end method

.method public a0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/n;

    instance-of v3, v2, Lq/d/i/p;

    if-eqz v3, :cond_0

    check-cast v2, Lq/d/i/p;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public varargs b(I[Lq/d/i/n;)Lq/d/i/i;
    .locals 2

    const-string v0, "Children collection to be inserted must not be null."

    invoke-static {p2, v0}, Lq/d/g/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/d/i/i;->c()I

    move-result v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr p1, v1

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Insert position out of bounds."

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/n;->b(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method public b(Lq/d/i/n;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/n;->b(Lq/d/i/n;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->b(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lq/d/i/n;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->b(Lq/d/i/n;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$e;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/regex/Pattern;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$h0;

    invoke-direct {v0, p1}, Lq/d/l/d$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lq/d/i/g$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lq/d/i/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lq/d/i/n;->a(Ljava/lang/Appendable;ILq/d/i/g$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lq/d/i/n;->a(Ljava/lang/Appendable;ILq/d/i/g$a;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lq/d/i/i;->g:Lq/d/i/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lq/d/i/b;->a(Ljava/lang/Appendable;Lq/d/i/g$a;)V

    :cond_4
    iget-object p2, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {p2}, Lq/d/j/h;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lq/d/i/g$a;->i()Lq/d/i/g$a$a;

    move-result-object p2

    sget-object p3, Lq/d/i/g$a$a;->a:Lq/d/i/g$a$a;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {p2}, Lq/d/j/h;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_5
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/i/i;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lq/d/i/i;
    .locals 1

    invoke-direct {p0}, Lq/d/i/i;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method protected c(Lq/d/i/n;)Lq/d/i/i;
    .locals 2

    invoke-super {p0, p1}, Lq/d/i/n;->c(Lq/d/i/n;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    iget-object v0, p0, Lq/d/i/i;->g:Lq/d/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/i/b;->clone()Lq/d/i/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lq/d/i/i;->g:Lq/d/i/b;

    iget-object v0, p0, Lq/d/i/i;->h:Ljava/lang/String;

    iput-object v0, p1, Lq/d/i/i;->h:Ljava/lang/String;

    new-instance v0, Lq/d/i/i$c;

    iget-object v1, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lq/d/i/i$c;-><init>(Lq/d/i/i;I)V

    iput-object v0, p1, Lq/d/i/i;->f:Ljava/util/List;

    iget-object v1, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected bridge synthetic c(Lq/d/i/n;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->c(Lq/d/i/n;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$f;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Appendable;ILq/d/i/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Lq/d/i/g$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lq/d/i/g$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq/d/i/p;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq/d/i/n;->a(Ljava/lang/Appendable;ILq/d/i/g$a;)V

    :cond_2
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lq/d/i/i$b;

    invoke-direct {v1, p0, v0}, Lq/d/i/i$b;-><init>(Lq/d/i/i;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lq/d/l/f;->a(Lq/d/l/g;Lq/d/i/n;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/d/i/i;->clone()Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lq/d/i/i;
    .locals 1

    invoke-super {p0}, Lq/d/i/n;->clone()Lq/d/i/n;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    return-object v0
.end method

.method public bridge synthetic clone()Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->clone()Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/n;->d(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->d(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$q;

    invoke-direct {v0, p1}, Lq/d/l/d$q;-><init>(I)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$g;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$s;

    invoke-direct {v0, p1}, Lq/d/l/d$s;-><init>(I)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 3

    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lq/d/i/i;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Lq/d/l/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/i;->h:Ljava/lang/String;

    return-void
.end method

.method public f(I)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$t;

    invoke-direct {v0, p1}, Lq/d/l/d$t;-><init>(I)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$i;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$j;

    invoke-direct {v0, p1, p2}, Lq/d/l/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lq/d/i/n;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq/d/i/n;->e(Lq/d/i/n;)V

    invoke-virtual {p0}, Lq/d/i/i;->i()Ljava/util/List;

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lq/d/i/n;->b(I)V

    return-object p0
.end method

.method protected i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    sget-object v1, Lq/d/i/i;->i:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/d/i/i$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq/d/i/i$c;-><init>(Lq/d/i/i;I)V

    iput-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lq/d/i/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-super {p0, p1}, Lq/d/i/n;->i(Ljava/lang/String;)Lq/d/i/n;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1
.end method

.method public i(Lq/d/i/n;)Lq/d/i/i;
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lq/d/i/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lq/d/i/n;
    .locals 0

    invoke-virtual {p0, p1}, Lq/d/i/i;->i(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lq/d/i/i;->a(Ljava/util/Set;)Lq/d/i/i;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lq/d/i/n;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/d/i/n;

    invoke-virtual {p0, p1}, Lq/d/i/n;->a([Lq/d/i/n;)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    new-instance v0, Lq/d/i/i;

    invoke-static {p1}, Lq/d/j/h;->b(Ljava/lang/String;)Lq/d/j/h;

    move-result-object p1

    invoke-virtual {p0}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->g:Lq/d/i/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    new-instance v0, Lq/d/i/p;

    invoke-direct {v0, p1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    new-instance v0, Lq/d/l/d$p;

    invoke-direct {v0, p1}, Lq/d/l/d$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/i/i;->d:Lq/d/j/h;

    invoke-virtual {v0}, Lq/d/j/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/d/l/d$b;

    invoke-direct {v0, p1}, Lq/d/l/d$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/d/l/d$d;

    invoke-direct {v0, p1}, Lq/d/l/d$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method p()V
    .locals 1

    invoke-super {p0}, Lq/d/i/n;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/i/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public q(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    new-instance v0, Lq/d/l/d$k;

    invoke-direct {v0, p1}, Lq/d/l/d$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lq/d/h/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lq/d/l/d$j0;

    invoke-direct {v0, p1}, Lq/d/l/d$j0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$m;

    invoke-direct {v0, p1}, Lq/d/l/d$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lq/d/i/i;
    .locals 1

    iget-object v0, p0, Lq/d/i/n;->a:Lq/d/i/n;

    check-cast v0, Lq/d/i/i;

    return-object v0
.end method

.method public bridge synthetic t()Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lq/d/l/c;
    .locals 1

    new-instance v0, Lq/d/l/d$n;

    invoke-direct {v0, p1}, Lq/d/l/d$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lq/d/l/a;->a(Lq/d/l/d;Lq/d/i/i;)Lq/d/l/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lq/d/l/c;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lq/d/i/i;->a(Ljava/util/regex/Pattern;)Lq/d/l/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v(Ljava/lang/String;)Lq/d/l/c;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lq/d/i/i;->b(Ljava/util/regex/Pattern;)Lq/d/l/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pattern syntax error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    const-string v1, "class"

    invoke-virtual {v0, v1}, Lq/d/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-ge v1, v8, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v8, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v1, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    if-ne v2, v8, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v12

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v10, v11

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr v1, v10

    if-ne v1, v8, :cond_6

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v10

    move-object v5, p1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v9
.end method

.method public x(Ljava/lang/String;)Lq/d/i/i;
    .locals 0

    invoke-virtual {p0}, Lq/d/i/i;->K()Lq/d/i/i;

    invoke-virtual {p0, p1}, Lq/d/i/i;->k(Ljava/lang/String;)Lq/d/i/i;

    return-object p0
.end method

.method public y()Lq/d/i/i;
    .locals 4

    new-instance v0, Lq/d/i/i;

    iget-object v1, p0, Lq/d/i/i;->d:Lq/d/j/h;

    iget-object v2, p0, Lq/d/i/i;->h:Ljava/lang/String;

    iget-object v3, p0, Lq/d/i/i;->g:Lq/d/i/b;

    invoke-direct {v0, v1, v2, v3}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    return-object v0
.end method

.method public bridge synthetic y()Lq/d/i/n;
    .locals 1

    invoke-virtual {p0}, Lq/d/i/i;->y()Lq/d/i/i;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lq/d/l/h;->a(Ljava/lang/String;)Lq/d/l/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/d/i/i;->a(Lq/d/l/d;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;)Lq/d/i/i;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/d/i/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lq/d/j/g;->a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lq/d/i/n;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/d/i/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq/d/i/n;->a(I[Lq/d/i/n;)V

    return-object p0
.end method
