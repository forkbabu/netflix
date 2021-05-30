.class public abstract Le/f/d/b/q;
.super Ljava/lang/ref/SoftReference;

# interfaces
.implements Le/f/d/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Le/f/d/b/o;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Le/f/d/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/f/d/b/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Le/f/d/b/p;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Le/f/d/b/p;->cleanUp()V

    return-void
.end method
