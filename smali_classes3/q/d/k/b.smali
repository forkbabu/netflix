.class public Lq/d/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/k/b$e;,
        Lq/d/k/b$c;,
        Lq/d/k/b$b;,
        Lq/d/k/b$a;,
        Lq/d/k/b$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq/d/k/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/d/k/b$d;",
            "Ljava/util/Set<",
            "Lq/d/k/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/d/k/b$d;",
            "Ljava/util/Map<",
            "Lq/d/k/b$a;",
            "Lq/d/k/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/d/k/b$d;",
            "Ljava/util/Map<",
            "Lq/d/k/b$a;",
            "Ljava/util/Set<",
            "Lq/d/k/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/d/k/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/d/k/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/d/k/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/d/k/b;->e:Z

    return-void
.end method

.method public static a()Lq/d/k/b;
    .locals 25

    new-instance v0, Lq/d/k/b;

    invoke-direct {v0}, Lq/d/k/b;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "cite"

    const-string v6, "code"

    const-string v7, "dd"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "em"

    const-string v11, "i"

    const-string v12, "li"

    const-string v13, "ol"

    const-string v14, "p"

    const-string v15, "pre"

    const-string v16, "q"

    const-string v17, "small"

    const-string v18, "span"

    const-string v19, "strike"

    const-string v20, "strong"

    const-string v21, "sub"

    const-string v22, "sup"

    const-string v23, "u"

    const-string v24, "ul"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/k/b;->a([Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v1, "href"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v0, v3, v2}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    invoke-virtual {v0, v5, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "q"

    invoke-virtual {v0, v6, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v4, "https"

    const-string v6, "http"

    const-string v7, "ftp"

    const-string v8, "mailto"

    filled-new-array {v7, v6, v4, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v1, v7}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v1, "rel"

    const-string v2, "nofollow"

    invoke-virtual {v0, v3, v1, v2}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lq/d/i/i;Lq/d/i/a;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d/i/i;",
            "Lq/d/i/a;",
            "Ljava/util/Set<",
            "Lq/d/k/b$c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/d/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lq/d/k/b;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lq/d/i/a;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/d/k/b$c;

    invoke-virtual {p3}, Lq/d/k/b$e;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lq/d/k/b;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lq/d/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Lq/d/k/b;
    .locals 8

    invoke-static {}, Lq/d/k/b;->a()Lq/d/k/b;

    move-result-object v0

    const-string v1, "img"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/d/k/b;->a([Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v2, "align"

    const-string v3, "alt"

    const-string v4, "height"

    const-string v5, "src"

    const-string v6, "title"

    const-string v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v2, "http"

    const-string v3, "https"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v0, v1, v3, v2}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq/d/k/b;
    .locals 1

    new-instance v0, Lq/d/k/b;

    invoke-direct {v0}, Lq/d/k/b;-><init>()V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static d()Lq/d/k/b;
    .locals 43

    new-instance v0, Lq/d/k/b;

    invoke-direct {v0}, Lq/d/k/b;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "caption"

    const-string v6, "cite"

    const-string v7, "code"

    const-string v8, "col"

    const-string v9, "colgroup"

    const-string v10, "dd"

    const-string v11, "div"

    const-string v12, "dl"

    const-string v13, "dt"

    const-string v14, "em"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "i"

    const-string v22, "img"

    const-string v23, "li"

    const-string v24, "ol"

    const-string v25, "p"

    const-string v26, "pre"

    const-string v27, "q"

    const-string v28, "small"

    const-string v29, "span"

    const-string v30, "strike"

    const-string v31, "strong"

    const-string v32, "sub"

    const-string v33, "sup"

    const-string v34, "table"

    const-string v35, "tbody"

    const-string v36, "td"

    const-string v37, "tfoot"

    const-string v38, "th"

    const-string v39, "thead"

    const-string v40, "tr"

    const-string v41, "u"

    const-string v42, "ul"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/k/b;->a([Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v1, "href"

    const-string v2, "title"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v0, v3, v2}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    invoke-virtual {v0, v5, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v4, "span"

    const-string v6, "width"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "col"

    invoke-virtual {v0, v8, v7}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "colgroup"

    invoke-virtual {v0, v7, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v7, "align"

    const-string v8, "alt"

    const-string v9, "height"

    const-string v10, "src"

    const-string v11, "title"

    const-string v12, "width"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "img"

    invoke-virtual {v0, v7, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v4, "type"

    const-string v8, "start"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "ol"

    invoke-virtual {v0, v9, v8}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "q"

    invoke-virtual {v0, v9, v8}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v8, "summary"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "table"

    invoke-virtual {v0, v10, v8}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v8, "abbr"

    const-string v10, "axis"

    const-string v11, "colspan"

    const-string v12, "rowspan"

    filled-new-array {v8, v10, v11, v12, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "td"

    invoke-virtual {v0, v8, v6}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v10, "abbr"

    const-string v11, "axis"

    const-string v12, "colspan"

    const-string v13, "rowspan"

    const-string v14, "scope"

    const-string v15, "width"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "th"

    invoke-virtual {v0, v8, v6}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "ul"

    invoke-virtual {v0, v6, v4}, Lq/d/k/b;->a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    const-string v4, "https"

    const-string v6, "http"

    const-string v8, "ftp"

    const-string v10, "mailto"

    filled-new-array {v8, v6, v4, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v1, v8}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "src"

    invoke-virtual {v0, v7, v3, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v2, v1}, Lq/d/k/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lq/d/k/b;
    .locals 6

    new-instance v0, Lq/d/k/b;

    invoke-direct {v0}, Lq/d/k/b;-><init>()V

    const-string v1, "b"

    const-string v2, "em"

    const-string v3, "i"

    const-string v4, "strong"

    const-string v5, "u"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/k/b;->a([Ljava/lang/String;)Lq/d/k/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lq/d/i/b;
    .locals 3

    new-instance v0, Lq/d/i/b;

    invoke-direct {v0}, Lq/d/i/b;-><init>()V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    iget-object v1, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/k/b$a;

    invoke-virtual {v2}, Lq/d/k/b$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/k/b$b;

    invoke-virtual {v1}, Lq/d/k/b$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lq/d/k/b;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object p2

    iget-object v0, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq/d/k/b;
    .locals 1

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object p2

    invoke-static {p3}, Lq/d/k/b$b;->a(Ljava/lang/String;)Lq/d/k/b$b;

    move-result-object p3

    iget-object v0, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;
    .locals 2

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    invoke-static {p2}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object p2

    iget-object v0, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    invoke-static {v1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/k/b$c;->a(Ljava/lang/String;)Lq/d/k/b$c;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    invoke-static {v3}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public a(Z)Lq/d/k/b;
    .locals 0

    iput-boolean p1, p0, Lq/d/k/b;->e:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lq/d/k/b;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-static {v2}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/String;Lq/d/i/i;Lq/d/i/a;)Z
    .locals 5

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object v0

    invoke-virtual {p3}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object v1

    iget-object v2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p2, p3, p1}, Lq/d/k/b;->a(Lq/d/i/i;Lq/d/i/a;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    iget-object v1, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lq/d/k/b;->a(Ljava/lang/String;)Lq/d/i/b;

    move-result-object v0

    invoke-virtual {p3}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/i/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lq/d/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, ":all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lq/d/k/b;->a(Ljava/lang/String;Lq/d/i/i;Lq/d/i/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;
    .locals 5

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    invoke-static {p2}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object p2

    iget-object v0, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cannot remove a protocol that is not set."

    invoke-static {v0, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2, v1}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    invoke-static {v4}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lq/d/k/b$c;->a(Ljava/lang/String;)Lq/d/k/b$c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lq/d/k/b;
    .locals 5

    invoke-static {p1}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lq/d/g/e;->b(ZLjava/lang/String;)V

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    invoke-static {v4}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lq/d/k/b$a;->a(Ljava/lang/String;)Lq/d/k/b$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, ":all"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d/k/b$d;

    iget-object v0, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public varargs b([Ljava/lang/String;)Lq/d/k/b;
    .locals 4

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lq/d/g/e;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object v2

    iget-object v3, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq/d/k/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lq/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lq/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lq/d/k/b;->a:Ljava/util/Set;

    invoke-static {p1}, Lq/d/k/b$d;->a(Ljava/lang/String;)Lq/d/k/b$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
