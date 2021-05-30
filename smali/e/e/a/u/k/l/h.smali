.class public Le/e/a/u/k/l/h;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/k/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/k/l/f<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/u/k/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/l/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/l/h;

    invoke-direct {v0}, Le/e/a/u/k/l/h;-><init>()V

    sput-object v0, Le/e/a/u/k/l/h;->a:Le/e/a/u/k/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/u/k/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/u/k/l/f<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/l/h;->a:Le/e/a/u/k/l/h;

    return-object v0
.end method


# virtual methods
.method public a(Le/e/a/u/i/l;)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/l<",
            "TZ;>;)",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
