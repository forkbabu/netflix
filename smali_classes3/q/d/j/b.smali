.class public Lq/d/j/b;
.super Lq/d/j/m;


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field public static final E:I = 0x64

.field static final synthetic F:Z

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# instance fields
.field private k:Lq/d/j/c;

.field private l:Lq/d/j/c;

.field private m:Z

.field private n:Lq/d/i/i;

.field private o:Lq/d/i/l;

.field private p:Lq/d/i/i;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/d/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lq/d/j/i$g;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    const-string v6, "td"

    const-string v7, "th"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->x:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->y:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->z:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->A:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->B:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rp"

    const-string v8, "rt"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->C:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    const-string v78, "wbr"

    const-string v79, "xmp"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/d/j/b;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/d/j/m;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/d/j/b;->w:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lq/d/i/i;Lq/d/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/d/i/i;",
            ">;",
            "Lq/d/i/i;",
            "Lq/d/i/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq/d/g/e;->b(Z)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lq/d/j/b;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3}, Lq/d/j/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/ArrayList;Lq/d/i/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/d/i/i;",
            ">;",
            "Lq/d/i/i;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/d/i/i;

    invoke-virtual {v4}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    invoke-static {v4, p2}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v4, p3}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private b(Lq/d/i/n;)V
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {v0, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/d/j/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/d/j/b;->a(Lq/d/i/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    :goto_0
    instance-of v0, p1, Lq/d/i/i;

    if-eqz v0, :cond_2

    check-cast p1, Lq/d/i/i;

    invoke-virtual {p1}, Lq/d/i/i;->X()Lq/d/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/j/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/d/j/b;->o:Lq/d/i/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq/d/i/l;->c(Lq/d/i/i;)Lq/d/i/l;

    :cond_2
    return-void
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 2

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object p1

    invoke-virtual {p2}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq/d/i/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A()Lq/d/j/c;
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->k:Lq/d/j/c;

    return-object v0
.end method

.method a(Ljava/lang/String;Lq/d/i/i;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/d/i/i;",
            "Ljava/lang/String;",
            "Lq/d/j/e;",
            "Lq/d/j/f;",
            ")",
            "Ljava/util/List<",
            "Lq/d/i/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/d/j/c;->a:Lq/d/j/c;

    iput-object v0, p0, Lq/d/j/b;->k:Lq/d/j/c;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4, p5}, Lq/d/j/b;->a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V

    iput-object p2, p0, Lq/d/j/b;->p:Lq/d/i/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/d/j/b;->v:Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lq/d/i/n;->r()Lq/d/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p2}, Lq/d/i/n;->r()Lq/d/i/g;

    move-result-object p4

    invoke-virtual {p4}, Lq/d/i/g;->j0()Lq/d/i/g$b;

    move-result-object p4

    invoke-virtual {p1, p4}, Lq/d/i/g;->a(Lq/d/i/g$b;)Lq/d/i/g;

    :cond_0
    invoke-virtual {p2}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p4, "title"

    const-string v0, "textarea"

    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->c:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_1
    const-string p4, "iframe"

    const-string v0, "noembed"

    const-string v1, "noframes"

    const-string v2, "style"

    const-string v3, "xmp"

    filled-new-array {p4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lq/d/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->e:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    const-string p4, "script"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->f:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_3
    const-string p4, "noscript"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_4
    const-string p4, "plaintext"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object p4, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p4}, Lq/d/j/k;->d(Lq/d/j/l;)V

    :goto_0
    new-instance p1, Lq/d/i/i;

    const-string p4, "html"

    invoke-static {p4, p5}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    iget-object p3, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p3, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    iget-object p3, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq/d/j/b;->z()V

    invoke-virtual {p2}, Lq/d/i/i;->U()Lq/d/l/c;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/d/i/i;

    instance-of p5, p4, Lq/d/i/l;

    if-eqz p5, :cond_6

    check-cast p4, Lq/d/i/l;

    iput-object p4, p0, Lq/d/j/b;->o:Lq/d/i/l;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lq/d/j/m;->c()V

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {p1}, Lq/d/i/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Lq/d/i/i;)Lq/d/i/i;
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/d/i/i;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lq/d/j/i$h;)Lq/d/i/i;
    .locals 4

    invoke-virtual {p1}, Lq/d/j/i$i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq/d/j/b;->b(Lq/d/j/i$h;)Lq/d/i/i;

    move-result-object p1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/d/j/m;->b:Lq/d/j/k;

    sget-object v1, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {v0, v1}, Lq/d/j/k;->d(Lq/d/j/l;)V

    iget-object v0, p0, Lq/d/j/m;->b:Lq/d/j/k;

    iget-object v1, p0, Lq/d/j/b;->s:Lq/d/j/i$g;

    invoke-virtual {v1}, Lq/d/j/i$i;->m()Lq/d/j/i$i;

    move-result-object v1

    invoke-virtual {p1}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/d/j/i$i;->d(Ljava/lang/String;)Lq/d/j/i$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/j/k;->a(Lq/d/j/i;)V

    return-object p1

    :cond_0
    new-instance v0, Lq/d/i/i;

    invoke-virtual {p1}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-static {v1, v2}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v1

    iget-object v2, p0, Lq/d/j/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lq/d/j/m;->h:Lq/d/j/f;

    iget-object p1, p1, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-virtual {v3, p1}, Lq/d/j/f;->a(Lq/d/i/b;)Lq/d/i/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/i/i;)V

    return-object v0
.end method

.method a(Lq/d/j/i$h;Z)Lq/d/i/l;
    .locals 3

    invoke-virtual {p1}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-static {v0, v1}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v0

    new-instance v1, Lq/d/i/l;

    iget-object v2, p0, Lq/d/j/m;->e:Ljava/lang/String;

    iget-object p1, p1, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-direct {v1, v0, v2, p1}, Lq/d/i/l;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-virtual {p0, v1}, Lq/d/j/b;->a(Lq/d/i/l;)V

    invoke-direct {p0, v1}, Lq/d/j/b;->b(Lq/d/i/n;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method protected a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq/d/j/m;->a(Ljava/io/Reader;Ljava/lang/String;Lq/d/j/e;Lq/d/j/f;)V

    sget-object p1, Lq/d/j/c;->a:Lq/d/j/c;

    iput-object p1, p0, Lq/d/j/b;->k:Lq/d/j/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/d/j/b;->l:Lq/d/j/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lq/d/j/b;->m:Z

    iput-object p1, p0, Lq/d/j/b;->n:Lq/d/i/i;

    iput-object p1, p0, Lq/d/j/b;->o:Lq/d/i/l;

    iput-object p1, p0, Lq/d/j/b;->p:Lq/d/i/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq/d/j/b;->r:Ljava/util/List;

    new-instance p1, Lq/d/j/i$g;

    invoke-direct {p1}, Lq/d/j/i$g;-><init>()V

    iput-object p1, p0, Lq/d/j/b;->s:Lq/d/j/i$g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/d/j/b;->t:Z

    iput-boolean p2, p0, Lq/d/j/b;->u:Z

    iput-boolean p2, p0, Lq/d/j/b;->v:Z

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq/d/j/b;->r:Ljava/util/List;

    return-void
.end method

.method a(Lq/d/i/i;Lq/d/i/i;)V
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq/d/g/e;->b(Z)V

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lq/d/i/l;)V
    .locals 0

    iput-object p1, p0, Lq/d/j/b;->o:Lq/d/i/l;

    return-void
.end method

.method a(Lq/d/i/n;)V
    .locals 3

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lq/d/j/b;->e(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq/d/i/i;->t()Lq/d/i/i;

    move-result-object v1

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq/d/j/b;->a(Lq/d/i/i;)Lq/d/i/i;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq/d/i/i;->b(Lq/d/i/n;)Lq/d/i/i;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    :goto_1
    return-void
.end method

.method a(Lq/d/j/c;)V
    .locals 6

    iget-object v0, p0, Lq/d/j/m;->g:Lq/d/j/e;

    invoke-virtual {v0}, Lq/d/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/j/m;->g:Lq/d/j/e;

    new-instance v1, Lq/d/j/d;

    iget-object v2, p0, Lq/d/j/m;->a:Lq/d/j/a;

    invoke-virtual {v2}, Lq/d/j/a;->o()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lq/d/j/m;->f:Lq/d/j/i;

    invoke-virtual {v5}, Lq/d/j/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lq/d/j/d;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method a(Lq/d/j/i$c;)V
    .locals 2

    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq/d/j/i$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/d/j/i;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq/d/i/d;

    invoke-direct {p1, v1}, Lq/d/i/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "script"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lq/d/i/p;

    invoke-direct {p1, v1}, Lq/d/i/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lq/d/i/f;

    invoke-direct {p1, v1}, Lq/d/i/f;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/d/i/i;->h(Lq/d/i/n;)Lq/d/i/i;

    return-void
.end method

.method a(Lq/d/j/i$d;)V
    .locals 1

    new-instance v0, Lq/d/i/e;

    invoke-virtual {p1}, Lq/d/j/i$d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/d/i/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq/d/j/b;->b(Lq/d/i/n;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/j/b;->t:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lq/d/i/b;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq/d/j/m;->a(Ljava/lang/String;Lq/d/i/b;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq/d/j/b;->x:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lq/d/j/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(Lq/d/j/i;)Z
    .locals 1

    iput-object p1, p0, Lq/d/j/m;->f:Lq/d/j/i;

    iget-object v0, p0, Lq/d/j/b;->k:Lq/d/j/c;

    invoke-virtual {v0, p1, p0}, Lq/d/j/c;->a(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1
.end method

.method a(Lq/d/j/i;Lq/d/j/c;)Z
    .locals 0

    iput-object p1, p0, Lq/d/j/m;->f:Lq/d/j/i;

    invoke-virtual {p2, p1, p0}, Lq/d/j/c;->a(Lq/d/j/i;Lq/d/j/b;)Z

    move-result p1

    return p1
.end method

.method a([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lq/d/j/b;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq/d/j/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Lq/d/j/i$h;)Lq/d/i/i;
    .locals 4

    invoke-virtual {p1}, Lq/d/j/i$i;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-static {v0, v1}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object v0

    new-instance v1, Lq/d/i/i;

    iget-object v2, p0, Lq/d/j/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lq/d/j/i$i;->j:Lq/d/i/b;

    invoke-direct {v1, v0, v2, v3}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;Lq/d/i/b;)V

    invoke-direct {p0, v1}, Lq/d/j/b;->b(Lq/d/i/n;)V

    invoke-virtual {p1}, Lq/d/j/i$i;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lq/d/j/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lq/d/j/h;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/d/j/m;->b:Lq/d/j/k;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lq/d/j/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/d/j/h;->m()Lq/d/j/h;

    :cond_1
    :goto_0
    return-object v1
.end method

.method b()Lq/d/j/f;
    .locals 1

    sget-object v0, Lq/d/j/f;->c:Lq/d/j/f;

    return-object v0
.end method

.method b(Lq/d/i/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/d/j/b;->b(Lq/d/i/n;)V

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lq/d/i/i;Lq/d/i/i;)V
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lq/d/j/b;->a(Ljava/util/ArrayList;Lq/d/i/i;Lq/d/i/i;)V

    return-void
.end method

.method b(Lq/d/j/c;)V
    .locals 0

    iput-object p1, p0, Lq/d/j/b;->k:Lq/d/j/c;

    return-void
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/d/j/b;->u:Z

    return-void
.end method

.method varargs b([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    iget-object v2, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq/d/j/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/d/j/b;->w()Lq/d/i/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lq/d/i/i;Lq/d/i/i;)V
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lq/d/j/b;->a(Ljava/util/ArrayList;Lq/d/i/i;Lq/d/i/i;)V

    return-void
.end method

.method c(Lq/d/i/i;)Z
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lq/d/j/b;->a(Ljava/util/ArrayList;Lq/d/i/i;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/String;)Lq/d/i/i;
    .locals 3

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method d()V
    .locals 1

    :cond_0
    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/d/j/b;->y()Lq/d/i/i;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method d(Lq/d/i/i;)Z
    .locals 1

    invoke-virtual {p1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq/d/j/b;->D:[Ljava/lang/String;

    invoke-static {p1, v0}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e(Ljava/lang/String;)Lq/d/i/i;
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method e()V
    .locals 4

    const-string v0, "tbody"

    const-string v1, "tfoot"

    const-string v2, "thead"

    const-string v3, "template"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/d/j/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method e(Lq/d/i/i;)V
    .locals 1

    iget-boolean v0, p0, Lq/d/j/b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lq/d/i/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq/d/j/m;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/d/j/b;->m:Z

    iget-object v0, p0, Lq/d/j/m;->c:Lq/d/i/g;

    invoke-virtual {v0, p1}, Lq/d/i/n;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    const-string v0, "table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/d/j/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq/d/j/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lq/d/j/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method f(Lq/d/i/i;)Z
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lq/d/j/b;->a(Ljava/util/ArrayList;Lq/d/i/i;)Z

    move-result p1

    return p1
.end method

.method g()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq/d/j/b;->c([Ljava/lang/String;)V

    return-void
.end method

.method g(Lq/d/i/i;)V
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq/d/j/b;->y:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lq/d/j/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method h(Lq/d/i/i;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v2}, Lq/d/j/b;->d(Lq/d/i/i;Lq/d/i/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/b;->t:Z

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/d/j/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/d/j/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method i(Lq/d/i/i;)V
    .locals 2

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method i(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget-object v3, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/i;

    invoke-virtual {v3}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    sget-object v4, Lq/d/j/b;->B:[Ljava/lang/String;

    invoke-static {v3, v4}, Lq/d/g/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Lq/d/g/e;->a(Ljava/lang/String;)V

    return v2
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lq/d/j/b;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq/d/j/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method j(Lq/d/i/i;)Z
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d/i/i;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method k()Lq/d/i/g;
    .locals 1

    iget-object v0, p0, Lq/d/j/m;->c:Lq/d/i/g;

    return-object v0
.end method

.method k(Ljava/lang/String;)Lq/d/i/i;
    .locals 2

    new-instance v0, Lq/d/i/i;

    iget-object v1, p0, Lq/d/j/m;->h:Lq/d/j/f;

    invoke-static {p1, v1}, Lq/d/j/h;->a(Ljava/lang/String;Lq/d/j/f;)Lq/d/j/h;

    move-result-object p1

    iget-object v1, p0, Lq/d/j/m;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lq/d/i/i;-><init>(Lq/d/j/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/i/i;)V

    return-object v0
.end method

.method k(Lq/d/i/i;)V
    .locals 0

    iput-object p1, p0, Lq/d/j/b;->n:Lq/d/i/i;

    return-void
.end method

.method l()Lq/d/i/l;
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->o:Lq/d/i/l;

    return-object v0
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method m()Lq/d/i/i;
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->n:Lq/d/i/i;

    return-object v0
.end method

.method m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/i;

    iget-object v2, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/j/b;->r:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq/d/i/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/b;->u:Z

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lq/d/j/b;->v:Z

    return v0
.end method

.method s()Lq/d/i/i;
    .locals 2

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->k:Lq/d/j/c;

    iput-object v0, p0, Lq/d/j/b;->l:Lq/d/j/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/j/m;->f:Lq/d/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/d/j/b;->k:Lq/d/j/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/d/j/m;->a()Lq/d/i/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/d/j/b;->r:Ljava/util/List;

    return-void
.end method

.method v()Lq/d/j/c;
    .locals 1

    iget-object v0, p0, Lq/d/j/b;->l:Lq/d/j/c;

    return-object v0
.end method

.method w()Lq/d/i/i;
    .locals 2

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    return-object v0
.end method

.method x()V
    .locals 7

    invoke-virtual {p0}, Lq/d/j/b;->s()Lq/d/i/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lq/d/j/b;->f(Lq/d/i/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lq/d/j/b;->f(Lq/d/i/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    :cond_4
    invoke-static {v0}, Lq/d/g/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/d/j/b;->k(Ljava/lang/String;)Lq/d/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v5

    invoke-virtual {v0}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/d/i/b;->a(Lq/d/i/b;)V

    iget-object v5, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method y()Lq/d/i/i;
    .locals 2

    iget-object v0, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lq/d/j/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method z()V
    .locals 5

    iget-object v0, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    iget-object v3, p0, Lq/d/j/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d/i/i;

    if-nez v0, :cond_0

    iget-object v3, p0, Lq/d/j/b;->p:Lq/d/i/i;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3}, Lq/d/i/i;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "select"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lq/d/j/c;->p0:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_3

    :cond_1
    const-string v4, "td"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "tr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lq/d/j/c;->n:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_3

    :cond_3
    const-string v4, "tbody"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lq/d/j/c;->k:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v0, Lq/d/j/c;->l:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_6
    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lq/d/j/c;->i:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Lq/d/j/c;->s0:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lq/d/j/c;->c:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lq/d/j/c;->g:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v0, Lq/d/j/c;->m:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    goto :goto_3

    :cond_e
    :goto_2
    sget-object v0, Lq/d/j/c;->o0:Lq/d/j/c;

    invoke-virtual {p0, v0}, Lq/d/j/b;->b(Lq/d/j/c;)V

    :cond_f
    :goto_3
    return-void
.end method
