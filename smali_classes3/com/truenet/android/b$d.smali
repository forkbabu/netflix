.class final Lcom/truenet/android/b$d;
.super La/a/c/c/i;

# interfaces
.implements La/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/b;->a(Ljava/io/InputStream;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/i;",
        "La/a/c/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $line:La/a/c/c/m$a;

.field final synthetic $reader:La/a/c/c/m$a;


# direct methods
.method constructor <init>(La/a/c/c/m$a;La/a/c/c/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/truenet/android/b$d;->$line:La/a/c/c/m$a;

    iput-object p2, p0, Lcom/truenet/android/b$d;->$reader:La/a/c/c/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/a/c/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/truenet/android/b$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lq/c/a/e;
    .end annotation

    iget-object v0, p0, Lcom/truenet/android/b$d;->$line:La/a/c/c/m$a;

    iget-object v1, p0, Lcom/truenet/android/b$d;->$reader:La/a/c/c/m$a;

    iget-object v1, v1, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/truenet/android/b$d;->$line:La/a/c/c/m$a;

    iget-object v0, v0, La/a/c/c/m$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
