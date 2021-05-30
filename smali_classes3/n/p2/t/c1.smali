.class public Ln/p2/t/c1;
.super Ln/p2/t/b1;


# instance fields
.field private final d:Ln/v2/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/v2/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/p2/t/b1;-><init>()V

    iput-object p1, p0, Ln/p2/t/c1;->d:Ln/v2/f;

    iput-object p2, p0, Ln/p2/t/c1;->e:Ljava/lang/String;

    iput-object p3, p0, Ln/p2/t/c1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M()Ln/v2/f;
    .locals 1

    iget-object v0, p0, Ln/p2/t/c1;->d:Ln/v2/f;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/p2/t/c1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ln/p2/t/b1;->a()Ln/v2/o$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ln/v2/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/p2/t/c1;->e:Ljava/lang/String;

    return-object v0
.end method
