.class Lc/k/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/k/b/c;


# direct methods
.method constructor <init>(Lc/k/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/k/b/c$b;->a:Lc/k/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/k/b/c$b;->a:Lc/k/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/k/b/c;->d(I)V

    return-void
.end method
