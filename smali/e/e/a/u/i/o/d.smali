.class public Le/e/a/u/i/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/o/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/o/d$c;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Le/e/a/u/i/o/d$c;


# direct methods
.method public constructor <init>(Le/e/a/u/i/o/d$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/e/a/u/i/o/d;->c:I

    iput-object p1, p0, Le/e/a/u/i/o/d;->d:Le/e/a/u/i/o/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Le/e/a/u/i/o/d$a;

    invoke-direct {v0, p1}, Le/e/a/u/i/o/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Le/e/a/u/i/o/d;-><init>(Le/e/a/u/i/o/d$c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Le/e/a/u/i/o/d$b;

    invoke-direct {v0, p1, p2}, Le/e/a/u/i/o/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Le/e/a/u/i/o/d;-><init>(Le/e/a/u/i/o/d$c;I)V

    return-void
.end method


# virtual methods
.method public build()Le/e/a/u/i/o/a;
    .locals 3

    iget-object v0, p0, Le/e/a/u/i/o/d;->d:Le/e/a/u/i/o/d$c;

    invoke-interface {v0}, Le/e/a/u/i/o/d$c;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget v1, p0, Le/e/a/u/i/o/d;->c:I

    invoke-static {v0, v1}, Le/e/a/u/i/o/e;->a(Ljava/io/File;I)Le/e/a/u/i/o/a;

    move-result-object v0

    return-object v0
.end method
