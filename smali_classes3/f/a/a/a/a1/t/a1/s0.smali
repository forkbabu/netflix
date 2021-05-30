.class Lf/a/a/a/a1/t/a1/s0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lf/a/a/a/t0/u/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/t0/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/t/a1/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a1/t/a1/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/a1/t/a1/s0;->c:Lf/a/a/a/t0/u/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf/a/a/a/t0/u/d;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s0;->c:Lf/a/a/a/t0/u/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a1/t/a1/s0;->a:Ljava/lang/String;

    return-object v0
.end method
