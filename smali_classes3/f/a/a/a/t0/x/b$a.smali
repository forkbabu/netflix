.class Lf/a/a/a/t0/x/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/u0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/t0/x/b;->a(Lf/a/a/a/w0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/w0/f;

.field final synthetic b:Lf/a/a/a/t0/x/b;


# direct methods
.method constructor <init>(Lf/a/a/a/t0/x/b;Lf/a/a/a/w0/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/t0/x/b$a;->b:Lf/a/a/a/t0/x/b;

    iput-object p2, p0, Lf/a/a/a/t0/x/b$a;->a:Lf/a/a/a/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t0/x/b$a;->a:Lf/a/a/a/w0/f;

    invoke-interface {v0}, Lf/a/a/a/w0/f;->a()V

    const/4 v0, 0x1

    return v0
.end method
