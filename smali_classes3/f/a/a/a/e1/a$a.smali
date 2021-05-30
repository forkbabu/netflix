.class Lf/a/a/a/e1/a$a;
.super Lf/a/a/a/e1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/e1/a;->d(Ljava/lang/Object;)Lf/a/a/a/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/e1/i<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lf/a/a/a/e1/a;


# direct methods
.method constructor <init>(Lf/a/a/a/e1/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/e1/a$a;->f:Lf/a/a/a/e1/a;

    iput-object p3, p0, Lf/a/a/a/e1/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lf/a/a/a/e1/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Lf/a/a/a/e1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/e1/a$a;->f:Lf/a/a/a/e1/a;

    iget-object v1, p0, Lf/a/a/a/e1/a$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/e1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/e1/e;

    move-result-object p1

    return-object p1
.end method
