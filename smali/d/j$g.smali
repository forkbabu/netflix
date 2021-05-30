.class final Ld/j$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->a(JLjava/util/concurrent/ScheduledExecutorService;Ld/d;)Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/k;


# direct methods
.method constructor <init>(Ld/k;)V
    .locals 0

    iput-object p1, p0, Ld/j$g;->a:Ld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j$g;->a:Ld/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k;->b(Ljava/lang/Object;)Z

    return-void
.end method
