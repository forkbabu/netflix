.class final Lk/a/y0/e/b/q4$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/q4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lk/a/y0/e/b/q4$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/q4$a;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/b/q4$a$a;->a:Lk/a/y0/e/b/q4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q4$a$a;->a:Lk/a/y0/e/b/q4$a;

    iget-object v0, v0, Lk/a/y0/e/b/q4$a;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method
