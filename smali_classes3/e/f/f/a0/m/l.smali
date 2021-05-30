.class public final Le/f/f/a0/m/l;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/f/a0/m/l$b;,
        Le/f/f/a0/m/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/f/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Le/f/f/f;

.field private final d:Le/f/f/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/b0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Le/f/f/y;

.field private final f:Le/f/f/a0/m/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/a0/m/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Le/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/f/t;Le/f/f/k;Le/f/f/f;Le/f/f/b0/a;Le/f/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/t<",
            "TT;>;",
            "Le/f/f/k<",
            "TT;>;",
            "Le/f/f/f;",
            "Le/f/f/b0/a<",
            "TT;>;",
            "Le/f/f/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    new-instance v0, Le/f/f/a0/m/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/f/a0/m/l$b;-><init>(Le/f/f/a0/m/l;Le/f/f/a0/m/l$a;)V

    iput-object v0, p0, Le/f/f/a0/m/l;->f:Le/f/f/a0/m/l$b;

    iput-object p1, p0, Le/f/f/a0/m/l;->a:Le/f/f/t;

    iput-object p2, p0, Le/f/f/a0/m/l;->b:Le/f/f/k;

    iput-object p3, p0, Le/f/f/a0/m/l;->c:Le/f/f/f;

    iput-object p4, p0, Le/f/f/a0/m/l;->d:Le/f/f/b0/a;

    iput-object p5, p0, Le/f/f/a0/m/l;->e:Le/f/f/y;

    return-void
.end method

.method static synthetic a(Le/f/f/a0/m/l;)Le/f/f/f;
    .locals 0

    iget-object p0, p0, Le/f/f/a0/m/l;->c:Le/f/f/f;

    return-object p0
.end method

.method public static a(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/b0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/f/y;"
        }
    .end annotation

    new-instance v0, Le/f/f/a0/m/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Le/f/f/a0/m/l$c;-><init>(Ljava/lang/Object;Le/f/f/b0/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Le/f/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/f/y;"
        }
    .end annotation

    new-instance v0, Le/f/f/a0/m/l$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Le/f/f/a0/m/l$c;-><init>(Ljava/lang/Object;Le/f/f/b0/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method private b()Le/f/f/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/l;->g:Le/f/f/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/f/a0/m/l;->c:Le/f/f/f;

    iget-object v1, p0, Le/f/f/a0/m/l;->e:Le/f/f/y;

    iget-object v2, p0, Le/f/f/a0/m/l;->d:Le/f/f/b0/a;

    invoke-virtual {v0, v1, v2}, Le/f/f/f;->a(Le/f/f/y;Le/f/f/b0/a;)Le/f/f/x;

    move-result-object v0

    iput-object v0, p0, Le/f/f/a0/m/l;->g:Le/f/f/x;

    :goto_0
    return-object v0
.end method

.method public static b(Le/f/f/b0/a;Ljava/lang/Object;)Le/f/f/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/b0/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/f/y;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Le/f/f/a0/m/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Le/f/f/a0/m/l$c;-><init>(Ljava/lang/Object;Le/f/f/b0/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/l;->b:Le/f/f/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/f/a0/m/l;->b()Le/f/f/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/f/x;->a(Le/f/f/c0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le/f/f/a0/k;->a(Le/f/f/c0/a;)Le/f/f/l;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Le/f/f/a0/m/l;->b:Le/f/f/k;

    iget-object v1, p0, Le/f/f/a0/m/l;->d:Le/f/f/b0/a;

    invoke-virtual {v1}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/f/f/a0/m/l;->f:Le/f/f/a0/m/l$b;

    invoke-interface {v0, p1, v1, v2}, Le/f/f/k;->a(Le/f/f/l;Ljava/lang/reflect/Type;Le/f/f/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/f/c0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/l;->a:Le/f/f/t;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/f/a0/m/l;->b()Le/f/f/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/f/x;->a(Le/f/f/c0/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    return-void

    :cond_1
    iget-object v1, p0, Le/f/f/a0/m/l;->d:Le/f/f/b0/a;

    invoke-virtual {v1}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/f/f/a0/m/l;->f:Le/f/f/a0/m/l$b;

    invoke-interface {v0, p2, v1, v2}, Le/f/f/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/f/f/s;)Le/f/f/l;

    move-result-object p2

    invoke-static {p2, p1}, Le/f/f/a0/k;->a(Le/f/f/l;Le/f/f/c0/d;)V

    return-void
.end method
