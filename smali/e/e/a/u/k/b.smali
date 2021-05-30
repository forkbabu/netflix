.class public Le/e/a/u/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/u/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/b;

    invoke-direct {v0}, Le/e/a/u/k/b;-><init>()V

    sput-object v0, Le/e/a/u/k/b;->a:Le/e/a/u/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/u/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/b;->a:Le/e/a/u/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
