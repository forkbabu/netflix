.class Lc/i/k/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lc/i/k/c$b;


# direct methods
.method constructor <init>(Lc/i/k/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/i/k/c$b$a;->b:Lc/i/k/c$b;

    iput-object p2, p0, Lc/i/k/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/k/c$b$a;->b:Lc/i/k/c$b;

    iget-object v0, v0, Lc/i/k/c$b;->c:Lc/i/k/c$d;

    iget-object v1, p0, Lc/i/k/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/i/k/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
