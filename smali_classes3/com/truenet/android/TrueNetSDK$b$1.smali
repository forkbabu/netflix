.class final Lcom/truenet/android/TrueNetSDK$b$1;
.super La/a/c/c/g;

# interfaces
.implements La/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truenet/android/TrueNetSDK$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/c/g;",
        "La/a/c/a/b<",
        "Ljava/lang/Thread;",
        "Ljava/lang/Throwable;",
        "La/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/truenet/android/TrueNetSDK$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, La/a/c/c/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()La/a/g/c;
    .locals 1

    const-class v0, Lcom/truenet/android/TrueNetSDK$a;

    invoke-static {v0}, La/a/c/c/n;->a(Ljava/lang/Class;)La/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/truenet/android/TrueNetSDK$b$1;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    sget-object p1, La/a/o;->a:La/a/o;

    return-object p1
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, La/a/c/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/c/c/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/truenet/android/TrueNetSDK$a;

    invoke-static {v0, p1, p2}, Lcom/truenet/android/TrueNetSDK$a;->a(Lcom/truenet/android/TrueNetSDK$a;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "uncaughtExceptionHandler"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "uncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V"

    return-object v0
.end method
