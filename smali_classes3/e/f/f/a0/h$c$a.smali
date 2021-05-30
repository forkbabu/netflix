.class Le/f/f/a0/h$c$a;
.super Le/f/f/a0/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/a0/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/a0/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/f/a0/h$c;


# direct methods
.method constructor <init>(Le/f/f/a0/h$c;)V
    .locals 0

    iput-object p1, p0, Le/f/f/a0/h$c$a;->e:Le/f/f/a0/h$c;

    iget-object p1, p1, Le/f/f/a0/h$c;->a:Le/f/f/a0/h;

    invoke-direct {p0, p1}, Le/f/f/a0/h$d;-><init>(Le/f/f/a0/h;)V

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

    invoke-virtual {p0}, Le/f/f/a0/h$d;->a()Le/f/f/a0/h$e;

    move-result-object v0

    iget-object v0, v0, Le/f/f/a0/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
