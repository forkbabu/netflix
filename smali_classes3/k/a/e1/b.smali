.class public final Lk/a/e1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/e1/b$b;,
        Lk/a/e1/b$h;,
        Lk/a/e1/b$f;,
        Lk/a/e1/b$c;,
        Lk/a/e1/b$e;,
        Lk/a/e1/b$d;,
        Lk/a/e1/b$a;,
        Lk/a/e1/b$g;
    }
.end annotation


# static fields
.field static final a:Lk/a/j0;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field

.field static final b:Lk/a/j0;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field

.field static final c:Lk/a/j0;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field

.field static final d:Lk/a/j0;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field

.field static final e:Lk/a/j0;
    .annotation build Lk/a/t0/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/e1/b$h;

    invoke-direct {v0}, Lk/a/e1/b$h;-><init>()V

    invoke-static {v0}, Lk/a/c1/a;->e(Ljava/util/concurrent/Callable;)Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/e1/b;->a:Lk/a/j0;

    new-instance v0, Lk/a/e1/b$b;

    invoke-direct {v0}, Lk/a/e1/b$b;-><init>()V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/util/concurrent/Callable;)Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/e1/b;->b:Lk/a/j0;

    new-instance v0, Lk/a/e1/b$c;

    invoke-direct {v0}, Lk/a/e1/b$c;-><init>()V

    invoke-static {v0}, Lk/a/c1/a;->c(Ljava/util/concurrent/Callable;)Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/e1/b;->c:Lk/a/j0;

    invoke-static {}, Lk/a/y0/g/s;->f()Lk/a/y0/g/s;

    move-result-object v0

    sput-object v0, Lk/a/e1/b;->d:Lk/a/j0;

    new-instance v0, Lk/a/e1/b$f;

    invoke-direct {v0}, Lk/a/e1/b$f;-><init>()V

    invoke-static {v0}, Lk/a/c1/a;->d(Ljava/util/concurrent/Callable;)Lk/a/j0;

    move-result-object v0

    sput-object v0, Lk/a/e1/b;->e:Lk/a/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lk/a/j0;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/e1/b;->b:Lk/a/j0;

    invoke-static {v0}, Lk/a/c1/a;->a(Lk/a/j0;)Lk/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lk/a/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance v0, Lk/a/y0/g/d;

    invoke-direct {v0, p0}, Lk/a/y0/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lk/a/j0;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/e1/b;->c:Lk/a/j0;

    invoke-static {v0}, Lk/a/c1/a;->b(Lk/a/j0;)Lk/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lk/a/j0;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/e1/b;->e:Lk/a/j0;

    invoke-static {v0}, Lk/a/c1/a;->c(Lk/a/j0;)Lk/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->c()V

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->c()V

    invoke-static {}, Lk/a/e1/b;->c()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->c()V

    invoke-static {}, Lk/a/e1/b;->e()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->c()V

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->c()V

    invoke-static {}, Lk/a/y0/g/p;->a()V

    return-void
.end method

.method public static e()Lk/a/j0;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/e1/b;->a:Lk/a/j0;

    invoke-static {v0}, Lk/a/c1/a;->d(Lk/a/j0;)Lk/a/j0;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lk/a/e1/b;->a()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->d()V

    invoke-static {}, Lk/a/e1/b;->b()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->d()V

    invoke-static {}, Lk/a/e1/b;->c()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->d()V

    invoke-static {}, Lk/a/e1/b;->e()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->d()V

    invoke-static {}, Lk/a/e1/b;->g()Lk/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/j0;->d()V

    invoke-static {}, Lk/a/y0/g/p;->b()V

    return-void
.end method

.method public static g()Lk/a/j0;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/e1/b;->d:Lk/a/j0;

    return-object v0
.end method
