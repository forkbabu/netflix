.class abstract Le/f/b/a/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/a/l/u$a;
    }
.end annotation

.annotation runtime Lg/d;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Le/f/b/a/l/y/j/e;,
        Le/f/b/a/l/j;,
        Le/f/b/a/l/y/h;,
        Le/f/b/a/l/y/f;,
        Le/f/b/a/l/a0/d;
    }
.end annotation

.annotation runtime Lm/b/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Le/f/b/a/l/y/j/c;
.end method

.method abstract c()Le/f/b/a/l/t;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/b/a/l/u;->b()Le/f/b/a/l/y/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
