.class public abstract Ln/z2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/z2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/z2/a$a;
    }
.end annotation

.annotation build Ln/t0;
    version = "1.3"
.end annotation

.annotation runtime Ln/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH$R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource;",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "getUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "read",
        "",
        "DoubleTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Ln/z2/j;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Lq/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/z2/a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Ln/z2/o;
    .locals 8
    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v7, Ln/z2/a$a;

    invoke-virtual {p0}, Ln/z2/a;->c()D

    move-result-wide v1

    sget-object v0, Ln/z2/d;->d:Ln/z2/d$a;

    invoke-virtual {v0}, Ln/z2/d$a;->b()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ln/z2/a$a;-><init>(DLn/z2/a;DLn/p2/t/v;)V

    return-object v7
.end method

.method protected final b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/z2/a;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected abstract c()D
.end method
