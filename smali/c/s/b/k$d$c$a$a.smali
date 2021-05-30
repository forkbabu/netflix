.class Lc/s/b/k$d$c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/b/k$d$c$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lc/s/b/k$d$c$a;


# direct methods
.method constructor <init>(Lc/s/b/k$d$c$a;I)V
    .locals 0

    iput-object p1, p0, Lc/s/b/k$d$c$a$a;->b:Lc/s/b/k$d$c$a;

    iput p2, p0, Lc/s/b/k$d$c$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/s/b/k$d$c$a$a;->b:Lc/s/b/k$d$c$a;

    iget-object v0, v0, Lc/s/b/k$d$c$a;->i:Lc/s/b/k$d$c;

    iget-object v0, v0, Lc/s/b/k$d$c;->e:Lc/s/b/k$d;

    iget-object v0, v0, Lc/s/b/k$d;->p:Lc/s/b/k$g;

    if-eqz v0, :cond_0

    iget v1, p0, Lc/s/b/k$d$c$a$a;->a:I

    invoke-virtual {v0, v1}, Lc/s/b/k$g;->a(I)V

    :cond_0
    return-void
.end method
