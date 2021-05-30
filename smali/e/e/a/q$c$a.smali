.class public final Le/e/a/q$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Le/e/a/q$c;


# direct methods
.method constructor <init>(Le/e/a/q$c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/e/a/q$c$a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/q$c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/e/a/q$c$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Le/e/a/q$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/e/a/q$c$a;->c:Z

    iput-object p2, p0, Le/e/a/q$c$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Le/e/a/q;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Le/e/a/q$c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/e/a/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le/e/a/i<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v0, v0, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v0}, Le/e/a/q;->e(Le/e/a/q;)Le/e/a/q$e;

    move-result-object v0

    new-instance v11, Le/e/a/i;

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v1, v1, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->a(Le/e/a/q;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v1, v1, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->b(Le/e/a/q;)Le/e/a/l;

    move-result-object v3

    iget-object v4, p0, Le/e/a/q$c$a;->b:Ljava/lang/Class;

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    invoke-static {v1}, Le/e/a/q$c;->a(Le/e/a/q$c;)Le/e/a/u/j/l;

    move-result-object v5

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    invoke-static {v1}, Le/e/a/q$c;->b(Le/e/a/q$c;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v1, v1, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->c(Le/e/a/q;)Le/e/a/v/m;

    move-result-object v8

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v1, v1, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->d(Le/e/a/q;)Le/e/a/v/g;

    move-result-object v9

    iget-object v1, p0, Le/e/a/q$c$a;->d:Le/e/a/q$c;

    iget-object v1, v1, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-static {v1}, Le/e/a/q;->e(Le/e/a/q;)Le/e/a/q$e;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Le/e/a/i;-><init>(Landroid/content/Context;Le/e/a/l;Ljava/lang/Class;Le/e/a/u/j/l;Ljava/lang/Class;Ljava/lang/Class;Le/e/a/v/m;Le/e/a/v/g;Le/e/a/q$e;)V

    invoke-virtual {v0, v11}, Le/e/a/q$e;->a(Le/e/a/h;)Le/e/a/h;

    move-result-object p1

    check-cast p1, Le/e/a/i;

    iget-boolean v0, p0, Le/e/a/q$c$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/q$c$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le/e/a/h;->a(Ljava/lang/Object;)Le/e/a/h;

    :cond_0
    return-object p1
.end method
