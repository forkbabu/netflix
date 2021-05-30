.class Lq/d/i/b$b;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/i/b$b$a;,
        Lq/d/i/b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/d/i/b;


# direct methods
.method private constructor <init>(Lq/d/i/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lq/d/i/b$b;->a:Lq/d/i/b;

    return-void
.end method

.method synthetic constructor <init>(Lq/d/i/b;Lq/d/i/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/i/b$b;-><init>(Lq/d/i/b;)V

    return-void
.end method

.method static synthetic a(Lq/d/i/b$b;)Lq/d/i/b;
    .locals 0

    iget-object p0, p0, Lq/d/i/b$b;->a:Lq/d/i/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lq/d/i/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/d/i/b$b;->a:Lq/d/i/b;

    invoke-virtual {v0, p1}, Lq/d/i/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/i/b$b;->a:Lq/d/i/b;

    invoke-virtual {v0, p1}, Lq/d/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/d/i/b$b;->a:Lq/d/i/b;

    invoke-virtual {v1, p1, p2}, Lq/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq/d/i/b;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lq/d/i/b$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/i/b$b$b;-><init>(Lq/d/i/b$b;Lq/d/i/b$a;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq/d/i/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
