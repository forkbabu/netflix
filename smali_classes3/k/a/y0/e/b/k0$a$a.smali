.class final Lk/a/y0/e/b/k0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/f/d;

.field final synthetic b:Lk/a/y0/e/b/k0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/b/k0$a;Lq/f/d;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/e/b/k0$a$a;->b:Lk/a/y0/e/b/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/e/b/k0$a$a;->a:Lq/f/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/k0$a$a;->a:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method
