.class public final Le/e/a/u/j/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "User-Agent"

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "Accept-Encoding"

.field private static final h:Ljava/lang/String; = "identity"

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/e/a/u/j/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/e/a/u/j/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/e/a/u/j/j$a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Le/e/a/u/j/j$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Le/e/a/u/j/j$b;

    sget-object v2, Le/e/a/u/j/j$a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/e/a/u/j/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Le/e/a/u/j/j$b;

    const-string v2, "identity"

    invoke-direct {v1, v2}, Le/e/a/u/j/j$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Accept-Encoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/e/a/u/j/j$a;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->a:Z

    sget-object v1, Le/e/a/u/j/j$a;->i:Ljava/util/Map;

    iput-object v1, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->c:Z

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/e/a/u/j/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/e/a/u/j/i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/j/j$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->a:Z

    invoke-direct {p0}, Le/e/a/u/j/j$a;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/e/a/u/j/i;)Le/e/a/u/j/j$a;
    .locals 1

    iget-boolean v0, p0, Le/e/a/u/j/j$a;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Le/e/a/u/j/j$a;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Le/e/a/u/j/j$a;->b(Ljava/lang/String;Le/e/a/u/j/i;)Le/e/a/u/j/j$a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Le/e/a/u/j/j$a;->c()V

    invoke-direct {p0, p1}, Le/e/a/u/j/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Le/e/a/u/j/j$a;
    .locals 1

    new-instance v0, Le/e/a/u/j/j$b;

    invoke-direct {v0, p2}, Le/e/a/u/j/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Le/e/a/u/j/j$a;->a(Ljava/lang/String;Le/e/a/u/j/i;)Le/e/a/u/j/j$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/e/a/u/j/j;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->a:Z

    new-instance v0, Le/e/a/u/j/j;

    iget-object v1, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Le/e/a/u/j/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Le/e/a/u/j/i;)Le/e/a/u/j/j$a;
    .locals 1

    invoke-direct {p0}, Le/e/a/u/j/j$a;->c()V

    if-nez p2, :cond_0

    iget-object p2, p0, Le/e/a/u/j/j$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/e/a/u/j/j$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Le/e/a/u/j/j$a;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "Accept-Encoding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->c:Z

    :cond_1
    iget-boolean p2, p0, Le/e/a/u/j/j$a;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "User-Agent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Le/e/a/u/j/j$a;->d:Z

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Le/e/a/u/j/j$a;
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Le/e/a/u/j/j$b;

    invoke-direct {v0, p2}, Le/e/a/u/j/j$b;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Le/e/a/u/j/j$a;->b(Ljava/lang/String;Le/e/a/u/j/i;)Le/e/a/u/j/j$a;

    move-result-object p1

    return-object p1
.end method
