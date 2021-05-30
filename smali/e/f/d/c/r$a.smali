.class final Le/f/d/c/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/c/r;->a(Le/f/d/c/q;Ljava/util/concurrent/Executor;)Le/f/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Le/f/d/c/q;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Le/f/d/c/q;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/r$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le/f/d/c/r$a;->b:Le/f/d/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/s<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/c/r$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/f/d/c/r$a$a;

    invoke-direct {v1, p0, p1}, Le/f/d/c/r$a$a;-><init>(Le/f/d/c/r$a;Le/f/d/c/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
