.class public Le/e/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/v/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/q$f;,
        Le/e/a/q$e;,
        Le/e/a/q$c;,
        Le/e/a/q$d;,
        Le/e/a/q$g;,
        Le/e/a/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/e/a/v/g;

.field private final c:Le/e/a/v/l;

.field private final d:Le/e/a/v/m;

.field private final e:Le/e/a/l;

.field private final f:Le/e/a/q$e;

.field private g:Le/e/a/q$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;)V
    .locals 6

    new-instance v4, Le/e/a/v/m;

    invoke-direct {v4}, Le/e/a/v/m;-><init>()V

    new-instance v5, Le/e/a/v/d;

    invoke-direct {v5}, Le/e/a/v/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/e/a/q;-><init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;Le/e/a/v/m;Le/e/a/v/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/e/a/v/g;Le/e/a/v/l;Le/e/a/v/m;Le/e/a/v/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/e/a/q;->a:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/q;->b:Le/e/a/v/g;

    iput-object p3, p0, Le/e/a/q;->c:Le/e/a/v/l;

    iput-object p4, p0, Le/e/a/q;->d:Le/e/a/v/m;

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p3

    iput-object p3, p0, Le/e/a/q;->e:Le/e/a/l;

    new-instance p3, Le/e/a/q$e;

    invoke-direct {p3, p0}, Le/e/a/q$e;-><init>(Le/e/a/q;)V

    iput-object p3, p0, Le/e/a/q;->f:Le/e/a/q$e;

    new-instance p3, Le/e/a/q$f;

    invoke-direct {p3, p4}, Le/e/a/q$f;-><init>(Le/e/a/v/m;)V

    invoke-virtual {p5, p1, p3}, Le/e/a/v/d;->a(Landroid/content/Context;Le/e/a/v/c$a;)Le/e/a/v/c;

    move-result-object p1

    invoke-static {}, Le/e/a/a0/i;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Le/e/a/q$a;

    invoke-direct {p4, p0, p2}, Le/e/a/q$a;-><init>(Le/e/a/q;Le/e/a/v/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Le/e/a/v/g;->a(Le/e/a/v/h;)V

    :goto_0
    invoke-interface {p2, p1}, Le/e/a/v/g;->a(Le/e/a/v/h;)V

    return-void
.end method

.method static synthetic a(Le/e/a/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Le/e/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/e/a/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Le/e/a/l;->b(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v3

    iget-object v0, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Le/e/a/l;->a(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v4

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must provide a Model of a type for"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Le/e/a/q;->f:Le/e/a/q$e;

    new-instance v10, Le/e/a/g;

    iget-object v5, p0, Le/e/a/q;->a:Landroid/content/Context;

    iget-object v6, p0, Le/e/a/q;->e:Le/e/a/l;

    iget-object v7, p0, Le/e/a/q;->d:Le/e/a/v/m;

    iget-object v8, p0, Le/e/a/q;->b:Le/e/a/v/g;

    move-object v1, v10

    move-object v2, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Le/e/a/g;-><init>(Ljava/lang/Class;Le/e/a/u/j/l;Le/e/a/u/j/l;Landroid/content/Context;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V

    invoke-virtual {v0, v10}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method static synthetic b(Le/e/a/q;)Le/e/a/l;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->e:Le/e/a/l;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Le/e/a/q;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Le/e/a/q;)Le/e/a/v/m;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->d:Le/e/a/v/m;

    return-object p0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Le/e/a/q;)Le/e/a/v/g;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->b:Le/e/a/v/g;

    return-object p0
.end method

.method static synthetic e(Le/e/a/q;)Le/e/a/q$e;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->f:Le/e/a/q$e;

    return-object p0
.end method

.method static synthetic f(Le/e/a/q;)Le/e/a/q$b;
    .locals 0

    iget-object p0, p0, Le/e/a/q;->g:Le/e/a/q$b;

    return-object p0
.end method


# virtual methods
.method public a()Le/e/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    new-instance v1, Le/e/a/z/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/e/a/z/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/c;)Le/e/a/f;

    move-result-object v0

    sget-object v1, Le/e/a/u/i/c;->d:Le/e/a/u/i/c;

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Z)Le/e/a/f;

    move-result-object v0

    check-cast v0, Le/e/a/g;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Le/e/a/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->f()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;JI)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "JI)",
            "Le/e/a/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/e/a/z/c;

    invoke-direct {v0, p2, p3, p4, p5}, Le/e/a/z/c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Le/e/a/q;->b(Landroid/net/Uri;)Le/e/a/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/e/a/f;->a(Le/e/a/u/c;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/io/File;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Le/e/a/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->b()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Le/e/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/e/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Le/e/a/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->d()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/e/a/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/e/a/q;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/e/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->e()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Le/e/a/g<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->g()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a([B)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Le/e/a/g<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->a()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a([BLjava/lang/String;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Le/e/a/g<",
            "[B>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Le/e/a/q;->a([B)Le/e/a/g;

    move-result-object p1

    new-instance v0, Le/e/a/z/d;

    invoke-direct {v0, p2}, Le/e/a/z/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/e/a/f;->a(Le/e/a/u/c;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public a(Le/e/a/u/j/l;Ljava/lang/Class;)Le/e/a/q$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/e/a/q$c<",
            "TA;TT;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$c;

    invoke-direct {v0, p0, p1, p2}, Le/e/a/q$c;-><init>(Le/e/a/q;Le/e/a/u/j/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Le/e/a/u/j/t/d;)Le/e/a/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/t/d;",
            ")",
            "Le/e/a/q$d<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$d;

    invoke-direct {v0, p0, p1}, Le/e/a/q$d;-><init>(Le/e/a/q;Le/e/a/u/j/l;)V

    return-object v0
.end method

.method public a(Le/e/a/u/j/t/f;)Le/e/a/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/j/t/f<",
            "TT;>;)",
            "Le/e/a/q$d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$d;

    invoke-direct {v0, p0, p1}, Le/e/a/q$d;-><init>(Le/e/a/q;Le/e/a/u/j/l;)V

    return-object v0
.end method

.method public a(Le/e/a/u/j/s/b;)Le/e/a/q$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/e/a/u/j/s/b<",
            "TT;>;)",
            "Le/e/a/q$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$g;

    invoke-direct {v0, p0, p1}, Le/e/a/q$g;-><init>(Le/e/a/q;Le/e/a/u/j/l;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/e/a/q;->e:Le/e/a/l;

    invoke-virtual {v0, p1}, Le/e/a/l;->a(I)V

    return-void
.end method

.method public a(Le/e/a/q$b;)V
    .locals 0

    iput-object p1, p0, Le/e/a/q;->g:Le/e/a/q$b;

    return-void
.end method

.method public b()Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Le/e/a/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/q;->c()Le/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/e/a/f;->a(Ljava/lang/Object;)Le/e/a/f;

    move-result-object p1

    check-cast p1, Le/e/a/g;

    return-object p1
.end method

.method public c()Le/e/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Le/e/a/l;->b(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v0

    new-instance v3, Le/e/a/u/j/t/c;

    iget-object v1, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-direct {v3, v1, v0}, Le/e/a/u/j/t/c;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    const-class v0, Landroid/net/Uri;

    iget-object v1, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Le/e/a/l;->a(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v4

    iget-object v0, p0, Le/e/a/q;->f:Le/e/a/q$e;

    new-instance v10, Le/e/a/g;

    const-class v2, Landroid/net/Uri;

    iget-object v5, p0, Le/e/a/q;->a:Landroid/content/Context;

    iget-object v6, p0, Le/e/a/q;->e:Le/e/a/l;

    iget-object v7, p0, Le/e/a/q;->d:Le/e/a/v/m;

    iget-object v8, p0, Le/e/a/q;->b:Le/e/a/v/g;

    move-object v1, v10

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Le/e/a/g;-><init>(Ljava/lang/Class;Le/e/a/u/j/l;Le/e/a/u/j/l;Landroid/content/Context;Le/e/a/l;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V

    invoke-virtual {v0, v10}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/g;

    return-object v0
.end method

.method public d()Le/e/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    iget-object v1, p0, Le/e/a/q;->a:Landroid/content/Context;

    invoke-static {v1}, Le/e/a/z/a;->a(Landroid/content/Context;)Le/e/a/u/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/c;)Le/e/a/f;

    move-result-object v0

    check-cast v0, Le/e/a/g;

    return-object v0
.end method

.method public e()Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/e/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/g<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/net/URL;

    invoke-direct {p0, v0}, Le/e/a/q;->b(Ljava/lang/Class;)Le/e/a/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/q;->d:Le/e/a/v/m;

    invoke-virtual {v0}, Le/e/a/v/m;->b()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Le/e/a/q;->e:Le/e/a/l;

    invoke-virtual {v0}, Le/e/a/l;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/q;->d:Le/e/a/v/m;

    invoke-virtual {v0}, Le/e/a/v/m;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Le/e/a/a0/i;->b()V

    invoke-virtual {p0}, Le/e/a/q;->j()V

    iget-object v0, p0, Le/e/a/q;->c:Le/e/a/v/l;

    invoke-interface {v0}, Le/e/a/v/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/q;

    invoke-virtual {v1}, Le/e/a/q;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/q;->d:Le/e/a/v/m;

    invoke-virtual {v0}, Le/e/a/v/m;->e()V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Le/e/a/a0/i;->b()V

    invoke-virtual {p0}, Le/e/a/q;->l()V

    iget-object v0, p0, Le/e/a/q;->c:Le/e/a/v/l;

    invoke-interface {v0}, Le/e/a/v/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/e/a/q;

    invoke-virtual {v1}, Le/e/a/q;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Le/e/a/q;->d:Le/e/a/v/m;

    invoke-virtual {v0}, Le/e/a/v/m;->a()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/q;->l()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/q;->j()V

    return-void
.end method
