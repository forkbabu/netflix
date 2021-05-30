.class Lf/a/a/a/a1/u/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a1/u/j0;->a(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/w0/a0/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf/a/a/a/a1/u/j0;


# direct methods
.method constructor <init>(Lf/a/a/a/a1/u/j0;Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/j0$a;->c:Lf/a/a/a/a1/u/j0;

    iput-object p2, p0, Lf/a/a/a/a1/u/j0$a;->a:Lf/a/a/a/w0/a0/b;

    iput-object p3, p0, Lf/a/a/a/a1/u/j0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lf/a/a/a/w0/t;
    .locals 0

    iget-object p1, p0, Lf/a/a/a/a1/u/j0$a;->c:Lf/a/a/a/a1/u/j0;

    iget-object p2, p0, Lf/a/a/a/a1/u/j0$a;->a:Lf/a/a/a/w0/a0/b;

    iget-object p3, p0, Lf/a/a/a/a1/u/j0$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lf/a/a/a/a1/u/j0;->b(Lf/a/a/a/w0/a0/b;Ljava/lang/Object;)Lf/a/a/a/w0/t;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
