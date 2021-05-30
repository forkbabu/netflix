.class Le/e/a/u/i/d$e;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Le/e/a/u/i/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/c;


# direct methods
.method public constructor <init>(Le/e/a/u/c;Le/e/a/u/i/i;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            "Le/e/a/u/i/i<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Le/e/a/u/i/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Le/e/a/u/i/d$e;->a:Le/e/a/u/c;

    return-void
.end method

.method static synthetic a(Le/e/a/u/i/d$e;)Le/e/a/u/c;
    .locals 0

    iget-object p0, p0, Le/e/a/u/i/d$e;->a:Le/e/a/u/c;

    return-object p0
.end method
