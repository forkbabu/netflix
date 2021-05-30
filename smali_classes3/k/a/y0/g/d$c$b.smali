.class final Lk/a/y0/g/d$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lk/a/y0/a/g;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lk/a/y0/g/d$c;


# direct methods
.method constructor <init>(Lk/a/y0/g/d$c;Lk/a/y0/a/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lk/a/y0/g/d$c$b;->c:Lk/a/y0/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/a/y0/g/d$c$b;->a:Lk/a/y0/a/g;

    iput-object p3, p0, Lk/a/y0/g/d$c$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/g/d$c$b;->a:Lk/a/y0/a/g;

    iget-object v1, p0, Lk/a/y0/g/d$c$b;->c:Lk/a/y0/g/d$c;

    iget-object v2, p0, Lk/a/y0/g/d$c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lk/a/y0/g/d$c;->a(Ljava/lang/Runnable;)Lk/a/u0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method
