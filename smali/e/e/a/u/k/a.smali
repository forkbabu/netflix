.class public Le/e/a/u/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "TT;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Le/e/a/u/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/k/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/a;

    invoke-direct {v0}, Le/e/a/u/k/a;-><init>()V

    sput-object v0, Le/e/a/u/k/a;->a:Le/e/a/u/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/e/a/u/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">()",
            "Le/e/a/u/k/a<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Le/e/a/u/k/a;->a:Le/e/a/u/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Le/e/a/u/i/l<",
            "TZ;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
