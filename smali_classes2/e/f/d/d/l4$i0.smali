.class final Le/f/d/d/l4$i0;
.super Ljava/lang/ref/WeakReference;

# interfaces
.implements Le/f/d/d/l4$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Le/f/d/d/l4$j<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Le/f/d/d/l4$h0<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Le/f/d/d/l4$j;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/d/l4$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Le/f/d/d/l4$i0;->a:Le/f/d/d/l4$j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Le/f/d/d/l4$j;)Le/f/d/d/l4$h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Le/f/d/d/l4$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$i0;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Le/f/d/d/l4$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Le/f/d/d/l4$j;)V

    return-object v0
.end method

.method public a()Le/f/d/d/l4$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$i0;->a:Le/f/d/d/l4$j;

    return-object v0
.end method
