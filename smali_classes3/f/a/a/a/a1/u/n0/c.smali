.class public Lf/a/a/a/a1/u/n0/c;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lf/a/a/a/a1/u/n0/b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lf/a/a/a/w0/a0/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a1/u/n0/b;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a1/u/n0/b;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p2, "Pool entry"

    invoke-static {p1, p2}, Lf/a/a/a/g1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/b;->f()Lf/a/a/a/w0/a0/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/c;->a:Lf/a/a/a/w0/a0/b;

    return-void
.end method


# virtual methods
.method public final a()Lf/a/a/a/w0/a0/b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/c;->a:Lf/a/a/a/w0/a0/b;

    return-object v0
.end method
