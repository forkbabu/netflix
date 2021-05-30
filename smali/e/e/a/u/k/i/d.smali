.class public Le/e/a/u/k/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/x/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Le/e/a/u/k/i/d$b;


# instance fields
.field private final a:Le/e/a/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/e/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/e/a/u/k/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/e/a/u/k/i/d$b;-><init>(Le/e/a/u/k/i/d$a;)V

    sput-object v0, Le/e/a/u/k/i/d;->c:Le/e/a/u/k/i/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/e/a/u/k/i/a;

    invoke-direct {v0}, Le/e/a/u/k/i/a;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/i/d;->a:Le/e/a/u/e;

    new-instance v0, Le/e/a/u/j/o;

    invoke-direct {v0}, Le/e/a/u/j/o;-><init>()V

    iput-object v0, p0, Le/e/a/u/k/i/d;->b:Le/e/a/u/b;

    return-void
.end method


# virtual methods
.method public a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/i/d;->b:Le/e/a/u/b;

    return-object v0
.end method

.method public c()Le/e/a/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le/e/a/u/k/c;->a()Le/e/a/u/k/c;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/i/d;->c:Le/e/a/u/k/i/d$b;

    return-object v0
.end method

.method public f()Le/e/a/u/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/u/k/i/d;->a:Le/e/a/u/e;

    return-object v0
.end method
