.class final Le/f/b/a/l/r;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/b/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/b/a/l/o;

.field private final b:Ljava/lang/String;

.field private final c:Le/f/b/a/c;

.field private final d:Le/f/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/a/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Le/f/b/a/l/s;


# direct methods
.method constructor <init>(Le/f/b/a/l/o;Ljava/lang/String;Le/f/b/a/c;Le/f/b/a/g;Le/f/b/a/l/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/l/o;",
            "Ljava/lang/String;",
            "Le/f/b/a/c;",
            "Le/f/b/a/g<",
            "TT;[B>;",
            "Le/f/b/a/l/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/r;->a:Le/f/b/a/l/o;

    iput-object p2, p0, Le/f/b/a/l/r;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/b/a/l/r;->c:Le/f/b/a/c;

    iput-object p4, p0, Le/f/b/a/l/r;->d:Le/f/b/a/g;

    iput-object p5, p0, Le/f/b/a/l/r;->e:Le/f/b/a/l/s;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le/f/b/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Le/f/b/a/l/q;->a()Le/f/b/a/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/f/b/a/l/r;->a(Le/f/b/a/d;Le/f/b/a/j;)V

    return-void
.end method

.method public a(Le/f/b/a/d;Le/f/b/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d<",
            "TT;>;",
            "Le/f/b/a/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/f/b/a/l/r;->e:Le/f/b/a/l/s;

    invoke-static {}, Le/f/b/a/l/n;->g()Le/f/b/a/l/n$a;

    move-result-object v1

    iget-object v2, p0, Le/f/b/a/l/r;->a:Le/f/b/a/l/o;

    invoke-virtual {v1, v2}, Le/f/b/a/l/n$a;->a(Le/f/b/a/l/o;)Le/f/b/a/l/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/f/b/a/l/n$a;->a(Le/f/b/a/d;)Le/f/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Le/f/b/a/l/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/f/b/a/l/n$a;->a(Ljava/lang/String;)Le/f/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Le/f/b/a/l/r;->d:Le/f/b/a/g;

    invoke-virtual {p1, v1}, Le/f/b/a/l/n$a;->a(Le/f/b/a/g;)Le/f/b/a/l/n$a;

    move-result-object p1

    iget-object v1, p0, Le/f/b/a/l/r;->c:Le/f/b/a/c;

    invoke-virtual {p1, v1}, Le/f/b/a/l/n$a;->a(Le/f/b/a/c;)Le/f/b/a/l/n$a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/b/a/l/n$a;->a()Le/f/b/a/l/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/f/b/a/l/s;->a(Le/f/b/a/l/n;Le/f/b/a/j;)V

    return-void
.end method
