.class abstract Le/f/d/g/t;
.super Le/f/d/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/g/t$c;,
        Le/f/d/g/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/c<",
        "Le/f/d/g/s<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field private final c:Le/f/d/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/g/h<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/g/h<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/g/t;->e:Ljava/lang/Object;

    invoke-static {}, Le/f/d/d/o3;->n()Le/f/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/o3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    iput-object v0, p0, Le/f/d/g/t;->f:Ljava/util/Iterator;

    iput-object p1, p0, Le/f/d/g/t;->c:Le/f/d/g/h;

    invoke-interface {p1}, Le/f/d/g/h;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/f/d/g/t;->d:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/g/h;Le/f/d/g/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/g/t;-><init>(Le/f/d/g/h;)V

    return-void
.end method

.method static a(Le/f/d/g/h;)Le/f/d/g/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/g/h<",
            "TN;>;)",
            "Le/f/d/g/t<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Le/f/d/g/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/d/g/t$b;

    invoke-direct {v0, p0, v1}, Le/f/d/g/t$b;-><init>(Le/f/d/g/h;Le/f/d/g/t$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/g/t$c;

    invoke-direct {v0, p0, v1}, Le/f/d/g/t$c;-><init>(Le/f/d/g/h;Le/f/d/g/t$a;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final c()Z
    .locals 3

    iget-object v0, p0, Le/f/d/g/t;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le/f/d/b/d0;->b(Z)V

    iget-object v0, p0, Le/f/d/g/t;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/d/g/t;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/f/d/g/t;->e:Ljava/lang/Object;

    iget-object v2, p0, Le/f/d/g/t;->c:Le/f/d/g/h;

    invoke-interface {v2, v0}, Le/f/d/g/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Le/f/d/g/t;->f:Ljava/util/Iterator;

    return v1
.end method
