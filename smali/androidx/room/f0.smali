.class public Landroidx/room/f0;
.super Lc/y/a/d$a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f0$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/room/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Landroidx/room/f0$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/f0$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/f0$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/f0;-><init>(Landroidx/room/d;Landroidx/room/f0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;Landroidx/room/f0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/f0$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget v0, p2, Landroidx/room/f0$a;->a:I

    invoke-direct {p0, v0}, Lc/y/a/d$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/f0;->c:Landroidx/room/d;

    iput-object p2, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    iput-object p3, p0, Landroidx/room/f0;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/f0;->f:Ljava/lang/String;

    return-void
.end method

.method private e(Lc/y/a/c;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/f0;->g(Lc/y/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lc/y/a/b;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Lc/y/a/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/y/a/c;->a(Lc/y/a/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/room/f0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/f0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Lc/y/a/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Lc/y/a/c;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Lc/y/a/c;->f(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private h(Lc/y/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/f0;->f(Lc/y/a/c;)V

    iget-object v0, p0, Landroidx/room/f0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/c;)V
    .locals 0

    invoke-super {p0, p1}, Lc/y/a/d$a;->a(Lc/y/a/c;)V

    return-void
.end method

.method public a(Lc/y/a/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/f0;->b(Lc/y/a/c;II)V

    return-void
.end method

.method public b(Lc/y/a/c;II)V
    .locals 2

    iget-object v0, p0, Landroidx/room/f0;->c:Landroidx/room/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/d0$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/d0$d;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v1, p1}, Landroidx/room/f0$a;->f(Lc/y/a/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/q0/a;

    invoke-virtual {v1, p1}, Landroidx/room/q0/a;->a(Lc/y/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v0, p1}, Landroidx/room/f0$a;->g(Lc/y/a/c;)V

    iget-object v0, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v0, p1}, Landroidx/room/f0$a;->e(Lc/y/a/c;)V

    invoke-direct {p0, p1}, Landroidx/room/f0;->h(Lc/y/a/c;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/room/f0;->c:Landroidx/room/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Landroidx/room/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {p2, p1}, Landroidx/room/f0$a;->b(Lc/y/a/c;)V

    iget-object p2, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {p2, p1}, Landroidx/room/f0$a;->a(Lc/y/a/c;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lc/y/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/f0;->h(Lc/y/a/c;)V

    iget-object v0, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v0, p1}, Landroidx/room/f0$a;->a(Lc/y/a/c;)V

    iget-object v0, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v0, p1}, Landroidx/room/f0$a;->c(Lc/y/a/c;)V

    return-void
.end method

.method public d(Lc/y/a/c;)V
    .locals 1

    invoke-super {p0, p1}, Lc/y/a/d$a;->d(Lc/y/a/c;)V

    invoke-direct {p0, p1}, Landroidx/room/f0;->e(Lc/y/a/c;)V

    iget-object v0, p0, Landroidx/room/f0;->d:Landroidx/room/f0$a;

    invoke-virtual {v0, p1}, Landroidx/room/f0$a;->d(Lc/y/a/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/f0;->c:Landroidx/room/d;

    return-void
.end method
