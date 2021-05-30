.class public Lf/a/a/a/a1/u/n0/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lf/a/a/a/a1/u/n0/i;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/u/n0/j;->b:Z

    iget-object v0, p0, Lf/a/a/a/a1/u/n0/j;->a:Lf/a/a/a/a1/u/n0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/a1/u/n0/i;->d()V

    :cond_0
    return-void
.end method

.method public a(Lf/a/a/a/a1/u/n0/i;)V
    .locals 1

    iput-object p1, p0, Lf/a/a/a/a1/u/n0/j;->a:Lf/a/a/a/a1/u/n0/i;

    iget-boolean v0, p0, Lf/a/a/a/a1/u/n0/j;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/a1/u/n0/i;->d()V

    :cond_0
    return-void
.end method
