.class Lc/y/a/i/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/a/i/a;->a(Lc/y/a/f;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/y/a/f;

.field final synthetic b:Lc/y/a/i/a;


# direct methods
.method constructor <init>(Lc/y/a/i/a;Lc/y/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/y/a/i/a$a;->b:Lc/y/a/i/a;

    iput-object p2, p0, Lc/y/a/i/a$a;->a:Lc/y/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lc/y/a/i/a$a;->a:Lc/y/a/f;

    new-instance v0, Lc/y/a/i/d;

    invoke-direct {v0, p4}, Lc/y/a/i/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lc/y/a/f;->a(Lc/y/a/e;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
