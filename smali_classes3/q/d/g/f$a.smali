.class public Lq/d/g/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "xmlns"

.field private static final e:Ljava/lang/String; = "xmlns:"


# instance fields
.field private final a:Lorg/w3c/dom/Document;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    iput-object p1, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lq/d/i/i;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lq/d/i/i;->a()Lq/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/i/a;

    invoke-virtual {v1}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "xmlns:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private a(Lq/d/i/n;Lorg/w3c/dom/Element;)V
    .locals 4

    invoke-virtual {p1}, Lq/d/i/n;->a()Lq/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lq/d/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/i/a;

    invoke-virtual {v0}, Lq/d/i/a;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^-a-zA-Z0-9_:.]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[a-zA-Z_:][-a-zA-Z0-9_:.]*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq/d/i/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    instance-of p1, p1, Lq/d/i/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of p1, p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    :cond_0
    iget-object p1, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 2

    iget-object p2, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_1

    check-cast p1, Lq/d/i/i;

    invoke-direct {p0, p1}, Lq/d/g/f$a;->a(Lq/d/i/i;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lq/d/g/f$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lq/d/i/i;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq/d/g/f$a;->a(Lq/d/i/n;Lorg/w3c/dom/Element;)V

    iget-object p1, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_0
    iput-object p2, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lq/d/i/p;

    if-eqz p2, :cond_2

    check-cast p1, Lq/d/i/p;

    iget-object p2, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lq/d/i/p;->D()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    iget-object p2, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lq/d/i/e;

    if-eqz p2, :cond_3

    check-cast p1, Lq/d/i/e;

    iget-object p2, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lq/d/i/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    iget-object p2, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lq/d/i/f;

    if-eqz p2, :cond_4

    check-cast p1, Lq/d/i/f;

    iget-object p2, p0, Lq/d/g/f$a;->a:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lq/d/i/f;->D()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    iget-object p2, p0, Lq/d/g/f$a;->c:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_4
    :goto_1
    return-void
.end method
