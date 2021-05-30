.class public abstract Le/f/b/a/l/y/j/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lg/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lm/b/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b()I
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    .annotation runtime Lm/b/b;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Le/f/b/a/l/y/j/i0;->n:I

    return v0
.end method

.method static c()Le/f/b/a/l/y/j/d;
    .locals 1
    .annotation runtime Lg/i;
    .end annotation

    sget-object v0, Le/f/b/a/l/y/j/d;->f:Le/f/b/a/l/y/j/d;

    return-object v0
.end method


# virtual methods
.method abstract a(Le/f/b/a/l/y/j/c0;)Le/f/b/a/l/y/j/c;
    .annotation runtime Lg/a;
    .end annotation
.end method

.method abstract b(Le/f/b/a/l/y/j/c0;)Le/f/b/a/l/z/b;
    .annotation runtime Lg/a;
    .end annotation
.end method
