.class public La/a/c/c/l;
.super La/a/c/c/k;


# instance fields
.field private final c:La/a/g/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/a/c/c/k;-><init>()V

    iput-object p1, p0, La/a/c/c/l;->c:La/a/g/c;

    iput-object p2, p0, La/a/c/c/l;->d:Ljava/lang/String;

    iput-object p3, p0, La/a/c/c/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/a/g/c;
    .locals 1

    iget-object v0, p0, La/a/c/c/l;->c:La/a/g/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/c/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/c/l;->e:Ljava/lang/String;

    return-object v0
.end method
