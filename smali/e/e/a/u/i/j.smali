.class Le/e/a/u/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/e/a/u/i/p/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/j$a;,
        Le/e/a/u/i/j$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "EngineRunnable"


# instance fields
.field private final a:Le/e/a/p;

.field private final b:Le/e/a/u/i/j$a;

.field private final c:Le/e/a/u/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/i/b<",
            "***>;"
        }
    .end annotation
.end field

.field private d:Le/e/a/u/i/j$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Le/e/a/u/i/j$a;Le/e/a/u/i/b;Le/e/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/j$a;",
            "Le/e/a/u/i/b<",
            "***>;",
            "Le/e/a/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/j;->b:Le/e/a/u/i/j$a;

    iput-object p2, p0, Le/e/a/u/i/j;->c:Le/e/a/u/i/b;

    sget-object p1, Le/e/a/u/i/j$b;->a:Le/e/a/u/i/j$b;

    iput-object p1, p0, Le/e/a/u/i/j;->d:Le/e/a/u/i/j$b;

    iput-object p3, p0, Le/e/a/u/i/j;->a:Le/e/a/p;

    return-void
.end method

.method private a(Le/e/a/u/i/l;)V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/j;->b:Le/e/a/u/i/j$a;

    invoke-interface {v0, p1}, Le/e/a/y/g;->a(Le/e/a/u/i/l;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Le/e/a/u/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Le/e/a/u/i/j$b;->b:Le/e/a/u/i/j$b;

    iput-object p1, p0, Le/e/a/u/i/j;->d:Le/e/a/u/i/j$b;

    iget-object p1, p0, Le/e/a/u/i/j;->b:Le/e/a/u/i/j$a;

    invoke-interface {p1, p0}, Le/e/a/u/i/j$a;->a(Le/e/a/u/i/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/u/i/j;->b:Le/e/a/u/i/j$a;

    invoke-interface {v0, p1}, Le/e/a/y/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b()Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Le/e/a/u/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/e/a/u/i/j;->c()Le/e/a/u/i/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/e/a/u/i/j;->d()Le/e/a/u/i/l;

    move-result-object v0

    return-object v0
.end method

.method private c()Le/e/a/u/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/e/a/u/i/j;->c:Le/e/a/u/i/b;

    invoke-virtual {v0}, Le/e/a/u/i/b;->c()Le/e/a/u/i/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding result from cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le/e/a/u/i/j;->c:Le/e/a/u/i/b;

    invoke-virtual {v0}, Le/e/a/u/i/b;->d()Le/e/a/u/i/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private d()Le/e/a/u/i/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/i/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/i/j;->c:Le/e/a/u/i/b;

    invoke-virtual {v0}, Le/e/a/u/i/b;->b()Le/e/a/u/i/l;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/j;->d:Le/e/a/u/i/j$b;

    sget-object v1, Le/e/a/u/i/j$b;->a:Le/e/a/u/i/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/i/j;->e:Z

    iget-object v0, p0, Le/e/a/u/i/j;->c:Le/e/a/u/i/b;

    invoke-virtual {v0}, Le/e/a/u/i/b;->a()V

    return-void
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/j;->a:Le/e/a/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Le/e/a/u/i/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Le/e/a/u/i/j;->b()Le/e/a/u/i/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "EngineRunnable"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    :goto_0
    iget-boolean v2, p0, Le/e/a/u/i/j;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/e/a/u/i/l;->recycle()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Le/e/a/u/i/j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Le/e/a/u/i/j;->a(Le/e/a/u/i/l;)V

    :goto_1
    return-void
.end method
