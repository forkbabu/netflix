.class public Le/e/a/u/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/e;

    invoke-direct {v0}, Le/e/a/u/k/e;-><init>()V

    sput-object v0, Le/e/a/u/k/e;->a:Le/e/a/u/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/u/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/u/k/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/e;->a:Le/e/a/u/g;

    check-cast v0, Le/e/a/u/k/e;

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TT;>;II)",
            "Le/e/a/u/i/l<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
