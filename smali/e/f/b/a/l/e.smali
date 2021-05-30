.class final Le/f/b/a/l/e;
.super Le/f/b/a/l/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/a/l/e$b;
    }
.end annotation


# instance fields
.field private a:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lm/b/c;

.field private d:Lm/b/c;

.field private e:Lm/b/c;

.field private f:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/j/c0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/y/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "Le/f/b/a/l/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Le/f/b/a/l/u;-><init>()V

    invoke-direct {p0, p1}, Le/f/b/a/l/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Le/f/b/a/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/b/a/l/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Le/f/b/a/l/k;->a()Le/f/b/a/l/k;

    move-result-object v0

    invoke-static {v0}, Lg/l/f;->b(Lm/b/c;)Lm/b/c;

    move-result-object v0

    iput-object v0, p0, Le/f/b/a/l/e;->a:Lm/b/c;

    invoke-static {p1}, Lg/l/j;->a(Ljava/lang/Object;)Lg/l/g;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->b:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/e;->a()Le/f/b/a/l/a0/e;

    move-result-object v0

    invoke-static {}, Le/f/b/a/l/a0/f;->a()Le/f/b/a/l/a0/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Lm/b/c;Lm/b/c;Lm/b/c;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->c:Lm/b/c;

    iget-object v0, p0, Le/f/b/a/l/e;->b:Lm/b/c;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lm/b/c;Lm/b/c;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lm/b/c;)Lm/b/c;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->d:Lm/b/c;

    iget-object p1, p0, Le/f/b/a/l/e;->b:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/y/j/f;->a()Le/f/b/a/l/y/j/f;

    move-result-object v0

    invoke-static {}, Le/f/b/a/l/y/j/g;->a()Le/f/b/a/l/y/j/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Le/f/b/a/l/y/j/j0;->a(Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/j/j0;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->e:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/e;->a()Le/f/b/a/l/a0/e;

    move-result-object p1

    invoke-static {}, Le/f/b/a/l/a0/f;->a()Le/f/b/a/l/a0/f;

    move-result-object v0

    invoke-static {}, Le/f/b/a/l/y/j/h;->a()Le/f/b/a/l/y/j/h;

    move-result-object v1

    iget-object v2, p0, Le/f/b/a/l/e;->e:Lm/b/c;

    invoke-static {p1, v0, v1, v2}, Le/f/b/a/l/y/j/d0;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/j/d0;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lm/b/c;)Lm/b/c;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/e;->a()Le/f/b/a/l/a0/e;

    move-result-object p1

    invoke-static {p1}, Le/f/b/a/l/y/g;->a(Lm/b/c;)Le/f/b/a/l/y/g;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->g:Lm/b/c;

    iget-object v0, p0, Le/f/b/a/l/e;->b:Lm/b/c;

    iget-object v1, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/f;->a()Le/f/b/a/l/a0/f;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Le/f/b/a/l/y/i;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/i;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->h:Lm/b/c;

    iget-object v0, p0, Le/f/b/a/l/e;->a:Lm/b/c;

    iget-object v1, p0, Le/f/b/a/l/e;->d:Lm/b/c;

    iget-object v2, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    invoke-static {v0, v1, p1, v2, v2}, Le/f/b/a/l/y/d;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/y/d;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->i:Lm/b/c;

    iget-object v0, p0, Le/f/b/a/l/e;->b:Lm/b/c;

    iget-object v1, p0, Le/f/b/a/l/e;->d:Lm/b/c;

    iget-object v5, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    iget-object v3, p0, Le/f/b/a/l/e;->h:Lm/b/c;

    iget-object v4, p0, Le/f/b/a/l/e;->a:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/e;->a()Le/f/b/a/l/a0/e;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->j:Lm/b/c;

    iget-object p1, p0, Le/f/b/a/l/e;->a:Lm/b/c;

    iget-object v0, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    iget-object v1, p0, Le/f/b/a/l/e;->h:Lm/b/c;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->k:Lm/b/c;

    invoke-static {}, Le/f/b/a/l/a0/e;->a()Le/f/b/a/l/a0/e;

    move-result-object p1

    invoke-static {}, Le/f/b/a/l/a0/f;->a()Le/f/b/a/l/a0/f;

    move-result-object v0

    iget-object v1, p0, Le/f/b/a/l/e;->i:Lm/b/c;

    iget-object v2, p0, Le/f/b/a/l/e;->j:Lm/b/c;

    iget-object v3, p0, Le/f/b/a/l/e;->k:Lm/b/c;

    invoke-static {p1, v0, v1, v2, v3}, Le/f/b/a/l/v;->a(Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;Lm/b/c;)Le/f/b/a/l/v;

    move-result-object p1

    invoke-static {p1}, Lg/l/f;->b(Lm/b/c;)Lm/b/c;

    move-result-object p1

    iput-object p1, p0, Le/f/b/a/l/e;->l:Lm/b/c;

    return-void
.end method

.method public static d()Le/f/b/a/l/u$a;
    .locals 2

    new-instance v0, Le/f/b/a/l/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/b/a/l/e$b;-><init>(Le/f/b/a/l/e$a;)V

    return-object v0
.end method


# virtual methods
.method b()Le/f/b/a/l/y/j/c;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/e;->f:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/a/l/y/j/c;

    return-object v0
.end method

.method c()Le/f/b/a/l/t;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/e;->l:Lm/b/c;

    invoke-interface {v0}, Lm/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/b/a/l/t;

    return-object v0
.end method
