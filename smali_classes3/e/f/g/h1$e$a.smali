.class public Le/f/g/h1$e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/g/h1$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Le/f/g/h1$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Le/f/g/h1$e;


# direct methods
.method private constructor <init>(Le/f/g/h1$e;Z)V
    .locals 0

    iput-object p1, p0, Le/f/g/h1$e$a;->d:Le/f/g/h1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/g/h1$e$a;->d:Le/f/g/h1$e;

    iget-object p1, p1, Le/f/g/h1$e;->b:Le/f/g/b1;

    invoke-virtual {p1}, Le/f/g/b1;->i()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/f/g/h1$e$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/f/g/h1$e$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Le/f/g/h1$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/h1$e;ZLe/f/g/h1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/g/h1$e$a;-><init>(Le/f/g/h1$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILe/f/g/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1$g;

    invoke-virtual {v0}, Le/f/g/h1$g;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/g/h1$g;

    iget-boolean v1, p0, Le/f/g/h1$e$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le/f/g/h1$g;->v()Le/f/g/r4$c;

    move-result-object v1

    sget-object v2, Le/f/g/r4$c;->j:Le/f/g/r4$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le/f/g/h1$g;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/f/g/h1$g;->getNumber()I

    move-result v0

    iget-object v1, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/g/h2;

    invoke-virtual {p2, v0, v1}, Le/f/g/z;->c(ILe/f/g/h2;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Le/f/g/b1;->a(Le/f/g/b1$c;Ljava/lang/Object;Le/f/g/z;)V

    :goto_1
    iget-object v0, p0, Le/f/g/h1$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/g/h1$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/g/h1$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
