.class Lk/a/s0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/s0/b;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a/s0/b;


# direct methods
.method constructor <init>(Lk/a/s0/b;)V
    .locals 0

    iput-object p1, p0, Lk/a/s0/b$a;->a:Lk/a/s0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/s0/b$a;->a:Lk/a/s0/b;

    invoke-virtual {v0}, Lk/a/s0/b;->b()V

    return-void
.end method
