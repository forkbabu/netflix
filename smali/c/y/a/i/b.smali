.class Lc/y/a/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/y/a/i/b$a;
    }
.end annotation


# instance fields
.field private final a:Lc/y/a/i/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lc/y/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$a;)Lc/y/a/i/b$a;

    move-result-object p1

    iput-object p1, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$a;)Lc/y/a/i/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lc/y/a/i/a;

    new-instance v1, Lc/y/a/i/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lc/y/a/i/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/y/a/i/a;Lc/y/a/d$a;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/m0;
        api = 0x10
    .end annotation

    iget-object v0, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    invoke-virtual {v0}, Lc/y/a/i/b$a;->close()V

    return-void
.end method

.method public getReadableDatabase()Lc/y/a/c;
    .locals 1

    iget-object v0, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    invoke-virtual {v0}, Lc/y/a/i/b$a;->b()Lc/y/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lc/y/a/c;
    .locals 1

    iget-object v0, p0, Lc/y/a/i/b;->a:Lc/y/a/i/b$a;

    invoke-virtual {v0}, Lc/y/a/i/b$a;->c()Lc/y/a/c;

    move-result-object v0

    return-object v0
.end method
