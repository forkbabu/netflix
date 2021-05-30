.class public final Lc/y/a/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y/a/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/d$b;)Lc/y/a/d;
    .locals 3

    new-instance v0, Lc/y/a/i/b;

    iget-object v1, p1, Lc/y/a/d$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/y/a/d$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/y/a/d$b;->c:Lc/y/a/d$a;

    invoke-direct {v0, v1, v2, p1}, Lc/y/a/i/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$a;)V

    return-object v0
.end method
