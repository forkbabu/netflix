.class public Lf/a/a/a/w0/z/b;
.super Lf/a/a/a/d1/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/d1/f;-><init>(Lf/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/d1/f;->a:Lf/a/a/a/d1/j;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lf/a/a/a/d1/j;->a(Ljava/lang/String;I)Lf/a/a/a/d1/j;

    return-void
.end method
