.class public final Lk/a/y0/e/a/h;
.super Lk/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/h$a;
    }
.end annotation


# instance fields
.field final a:Lk/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Lk/a/i;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/h;->a:Lk/a/i;

    iput-wide p2, p0, Lk/a/y0/e/a/h;->b:J

    iput-object p4, p0, Lk/a/y0/e/a/h;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/a/h;->d:Lk/a/j0;

    iput-boolean p6, p0, Lk/a/y0/e/a/h;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 9

    iget-object v0, p0, Lk/a/y0/e/a/h;->a:Lk/a/i;

    new-instance v8, Lk/a/y0/e/a/h$a;

    iget-wide v3, p0, Lk/a/y0/e/a/h;->b:J

    iget-object v5, p0, Lk/a/y0/e/a/h;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lk/a/y0/e/a/h;->d:Lk/a/j0;

    iget-boolean v7, p0, Lk/a/y0/e/a/h;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lk/a/y0/e/a/h$a;-><init>(Lk/a/f;JLjava/util/concurrent/TimeUnit;Lk/a/j0;Z)V

    invoke-interface {v0, v8}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
