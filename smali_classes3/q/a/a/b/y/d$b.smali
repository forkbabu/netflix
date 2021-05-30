.class public Lq/a/a/b/y/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq/a/a/b/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a/a/b/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/a/a/b/x/a<",
        "Lq/a/a/b/y/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lq/a/a/b/y/d$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lq/a/a/b/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic b(Lq/a/a/b/y/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/a/a/b/y/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lq/a/a/b/y/d$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lq/a/a/b/y/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lq/a/a/b/y/d$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lq/a/a/b/y/d$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e(Lq/a/a/b/y/d$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lq/a/a/b/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a(I)Lq/a/a/b/y/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/y/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lq/a/a/b/y/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/y/d$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Naming pattern must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lq/a/a/b/y/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Uncaught exception handler must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lq/a/a/b/y/d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/a/a/b/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Wrapped ThreadFactory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lq/a/a/b/y/d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/b/y/d$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/a/a/b/y/d$b;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lq/a/a/b/y/d$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lq/a/a/b/y/d$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lq/a/a/b/y/d$b;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lq/a/a/b/y/d$b;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/a/a/b/y/d$b;->build()Lq/a/a/b/y/d;

    move-result-object v0

    return-object v0
.end method

.method public build()Lq/a/a/b/y/d;
    .locals 2

    new-instance v0, Lq/a/a/b/y/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/a/a/b/y/d;-><init>(Lq/a/a/b/y/d$b;Lq/a/a/b/y/d$a;)V

    invoke-virtual {p0}, Lq/a/a/b/y/d$b;->a()V

    return-object v0
.end method
