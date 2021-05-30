.class public final Le/f/d/o/a/v$l;
.super Le/f/d/o/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Le/f/d/o/a/v;"
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Le/f/d/o/a/v$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/o/a/v$j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/o/a/v$j;",
            "Ljava/util/Map<",
            "TE;",
            "Le/f/d/o/a/v$h;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/f/d/a/d;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/d/o/a/v;-><init>(Le/f/d/o/a/v$j;Le/f/d/o/a/v$a;)V

    iput-object p2, p0, Le/f/d/o/a/v$l;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/d/o/a/v$l;->a(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantLock;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/o/a/v;->a:Le/f/d/o/a/v$j;

    sget-object v1, Le/f/d/o/a/v$i;->c:Le/f/d/o/a/v$i;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/o/a/v$c;

    iget-object v1, p0, Le/f/d/o/a/v$l;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/v$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/d/o/a/v$c;-><init>(Le/f/d/o/a/v;Le/f/d/o/a/v$h;ZLe/f/d/o/a/v$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Enum;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/d/o/a/v$l;->b(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Enum;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/concurrent/locks/ReentrantReadWriteLock;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/o/a/v;->a:Le/f/d/o/a/v$j;

    sget-object v1, Le/f/d/o/a/v$i;->c:Le/f/d/o/a/v$i;

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/o/a/v$e;

    iget-object v1, p0, Le/f/d/o/a/v$l;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/o/a/v$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/f/d/o/a/v$e;-><init>(Le/f/d/o/a/v;Le/f/d/o/a/v$h;ZLe/f/d/o/a/v$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
