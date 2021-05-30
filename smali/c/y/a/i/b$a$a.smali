.class Lc/y/a/i/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y/a/i/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/y/a/i/a;Lc/y/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/y/a/d$a;

.field final synthetic b:[Lc/y/a/i/a;


# direct methods
.method constructor <init>(Lc/y/a/d$a;[Lc/y/a/i/a;)V
    .locals 0

    iput-object p1, p0, Lc/y/a/i/b$a$a;->a:Lc/y/a/d$a;

    iput-object p2, p0, Lc/y/a/i/b$a$a;->b:[Lc/y/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lc/y/a/i/b$a$a;->a:Lc/y/a/d$a;

    iget-object v1, p0, Lc/y/a/i/b$a$a;->b:[Lc/y/a/i/a;

    invoke-static {v1, p1}, Lc/y/a/i/b$a;->a([Lc/y/a/i/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/y/a/i/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/y/a/d$a;->b(Lc/y/a/c;)V

    return-void
.end method
