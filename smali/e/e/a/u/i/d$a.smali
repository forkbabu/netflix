.class Le/e/a/u/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Le/e/a/u/i/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Le/e/a/u/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Le/e/a/u/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Le/e/a/u/i/d$a;->c:Le/e/a/u/i/f;

    return-void
.end method


# virtual methods
.method public a(Le/e/a/u/c;Z)Le/e/a/u/i/e;
    .locals 7

    new-instance v6, Le/e/a/u/i/e;

    iget-object v2, p0, Le/e/a/u/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Le/e/a/u/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Le/e/a/u/i/d$a;->c:Le/e/a/u/i/f;

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Le/e/a/u/i/e;-><init>(Le/e/a/u/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLe/e/a/u/i/f;)V

    return-object v6
.end method
