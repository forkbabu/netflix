.class final Le/f/d/o/a/m1$n;
.super Le/f/d/o/a/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Le/f/d/o/a/m1$o;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Le/f/d/o/a/m1$o;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/o/a/l0;-><init>()V

    iput-object p1, p0, Le/f/d/o/a/m1$n;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p2, p0, Le/f/d/o/a/m1$n;->b:Le/f/d/o/a/m1$o;

    return-void
.end method


# virtual methods
.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/m1$n;->a:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    new-instance v0, Le/f/d/o/a/m1$m;

    iget-object v1, p0, Le/f/d/o/a/m1$n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Le/f/d/o/a/m1$n;->b:Le/f/d/o/a/m1$o;

    invoke-direct {v0, v1, v2}, Le/f/d/o/a/m1$m;-><init>(Ljava/util/concurrent/locks/Condition;Le/f/d/o/a/m1$o;)V

    return-object v0
.end method
