.class Lc/s/b/q$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/b/q$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/b/q$a;


# direct methods
.method constructor <init>(Lc/s/b/q$a;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/q$a$b;->a:Lc/s/b/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/s/b/q$a$b;->a:Lc/s/b/q$a;

    iget-object v1, v0, Lc/s/b/q$a;->i:Lc/s/b/q;

    invoke-virtual {v1, v0}, Lc/s/b/q;->a(Lc/s/b/q$a;)V

    return-void
.end method
