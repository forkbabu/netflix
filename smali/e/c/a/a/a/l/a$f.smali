.class public abstract Le/c/a/a/a/l/a$f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/a/l/a$f$b;,
        Le/c/a/a/a/l/a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/a/l/a$f$a;

.field protected final b:Le/c/a/a/a/l/a$f$b;


# direct methods
.method public constructor <init>(Le/c/a/a/a/l/a$f$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Le/c/a/a/a/l/a$f;->b:Le/c/a/a/a/l/a$f$b;

    return-void
.end method


# virtual methods
.method public a(Le/c/a/a/a/l/a$f$a;)V
    .locals 0

    iput-object p1, p0, Le/c/a/a/a/l/a$f;->a:Le/c/a/a/a/l/a$f$a;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Le/c/a/a/a/l/a$f;->a:Le/c/a/a/a/l/a$f$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Le/c/a/a/a/l/a$f$a;->a(Le/c/a/a/a/l/a$f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/c/a/a/a/l/a$f;->a(Ljava/lang/String;)V

    return-void
.end method
