.class public interface abstract Le/e/a/u/j/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le/e/a/u/j/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Le/e/a/u/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/j/e$a;

    invoke-direct {v0}, Le/e/a/u/j/e$a;-><init>()V

    sput-object v0, Le/e/a/u/j/e;->a:Le/e/a/u/j/e;

    new-instance v0, Le/e/a/u/j/j$a;

    invoke-direct {v0}, Le/e/a/u/j/j$a;-><init>()V

    invoke-virtual {v0}, Le/e/a/u/j/j$a;->a()Le/e/a/u/j/j;

    move-result-object v0

    sput-object v0, Le/e/a/u/j/e;->b:Le/e/a/u/j/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
