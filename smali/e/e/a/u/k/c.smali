.class public Le/e/a/u/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/u/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/c;

    invoke-direct {v0}, Le/e/a/u/k/c;-><init>()V

    sput-object v0, Le/e/a/u/k/c;->a:Le/e/a/u/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/u/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/u/k/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/c;->a:Le/e/a/u/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Le/e/a/u/i/l;

    invoke-virtual {p0, p1, p2}, Le/e/a/u/k/c;->a(Le/e/a/u/i/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
