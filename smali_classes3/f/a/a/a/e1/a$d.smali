.class Lf/a/a/a/e1/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/e1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/e1/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lf/a/a/a/e1/a;


# direct methods
.method constructor <init>(Lf/a/a/a/e1/a;J)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/e1/a$d;->b:Lf/a/a/a/e1/a;

    iput-wide p2, p0, Lf/a/a/a/e1/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/e1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lf/a/a/a/e1/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/e1/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/e1/e;->a()V

    :cond_0
    return-void
.end method
