.class public final Lk/a/y0/g/e;
.super Lk/a/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/g/e$a;
    }
.end annotation


# static fields
.field public static final b:Lk/a/j0;

.field static final c:Lk/a/j0$c;

.field static final d:Lk/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/g/e;

    invoke-direct {v0}, Lk/a/y0/g/e;-><init>()V

    sput-object v0, Lk/a/y0/g/e;->b:Lk/a/j0;

    new-instance v0, Lk/a/y0/g/e$a;

    invoke-direct {v0}, Lk/a/y0/g/e$a;-><init>()V

    sput-object v0, Lk/a/y0/g/e;->c:Lk/a/j0$c;

    invoke-static {}, Lk/a/u0/d;->b()Lk/a/u0/c;

    move-result-object v0

    sput-object v0, Lk/a/y0/g/e;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lk/a/y0/g/e;->d:Lk/a/u0/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation build Lk/a/t0/f;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lk/a/j0$c;
    .locals 1
    .annotation build Lk/a/t0/f;
    .end annotation

    sget-object v0, Lk/a/y0/g/e;->c:Lk/a/j0$c;

    return-object v0
.end method
