.class Le/f/f/a0/g$e$a;
.super Le/f/f/a0/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/g$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/a0/g<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/f/a0/g$e;


# direct methods
.method constructor <init>(Le/f/f/a0/g$e;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/g$e$a;->e:Le/f/f/a0/g$e;

    iget-object p1, p1, Le/f/f/a0/g$e;->a:Le/f/f/a0/g;

    invoke-direct {p0, p1}, Le/f/f/a0/g$f;-><init>(Le/f/f/a0/g;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/f/a0/g$f;->a()Le/f/f/a0/g$g;

    move-result-object v0

    iget-object v0, v0, Le/f/f/a0/g$g;->f:Ljava/lang/Object;

    return-object v0
.end method
