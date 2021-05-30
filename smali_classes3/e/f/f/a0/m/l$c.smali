.class final Le/f/f/a0/m/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/f/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Le/f/f/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/b0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/f/f/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/t<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Le/f/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/f/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/f/f/b0/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/f/f/b0/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Le/f/f/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/f/f/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Le/f/f/a0/m/l$c;->d:Le/f/f/t;

    instance-of v0, p1, Le/f/f/k;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Le/f/f/k;

    :cond_1
    iput-object v1, p0, Le/f/f/a0/m/l$c;->e:Le/f/f/k;

    iget-object p1, p0, Le/f/f/a0/m/l$c;->d:Le/f/f/t;

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Le/f/f/a0/a;->a(Z)V

    iput-object p2, p0, Le/f/f/a0/m/l$c;->a:Le/f/f/b0/a;

    iput-boolean p3, p0, Le/f/f/a0/m/l$c;->b:Z

    iput-object p4, p0, Le/f/f/a0/m/l$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Le/f/f/f;Le/f/f/b0/a;)Le/f/f/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/f/f;",
            "Le/f/f/b0/a<",
            "TT;>;)",
            "Le/f/f/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/f/a0/m/l$c;->a:Le/f/f/b0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Le/f/f/b0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/f/f/a0/m/l$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/f/a0/m/l$c;->a:Le/f/f/b0/a;

    invoke-virtual {v0}, Le/f/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/f/f/a0/m/l$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Le/f/f/b0/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Le/f/f/a0/m/l;

    iget-object v2, p0, Le/f/f/a0/m/l$c;->d:Le/f/f/t;

    iget-object v3, p0, Le/f/f/a0/m/l$c;->e:Le/f/f/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Le/f/f/a0/m/l;-><init>(Le/f/f/t;Le/f/f/k;Le/f/f/f;Le/f/f/b0/a;Le/f/f/y;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
