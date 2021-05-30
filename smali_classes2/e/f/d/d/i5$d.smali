.class final Le/f/d/d/i5$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field final a:Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation
.end field

.field final b:Le/f/d/d/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/f/d/d/e5;Le/f/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "TC;>;",
            "Le/f/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/d/i5$d;->a:Le/f/d/d/e5;

    iput-object p2, p0, Le/f/d/d/i5$d;->b:Le/f/d/d/v0;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/e5;Le/f/d/d/v0;Le/f/d/d/i5$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/f/d/d/i5$d;-><init>(Le/f/d/d/e5;Le/f/d/d/v0;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Le/f/d/d/i5;

    iget-object v1, p0, Le/f/d/d/i5$d;->a:Le/f/d/d/e5;

    iget-object v2, p0, Le/f/d/d/i5$d;->b:Le/f/d/d/v0;

    invoke-direct {v0, v1, v2}, Le/f/d/d/i5;-><init>(Le/f/d/d/e5;Le/f/d/d/v0;)V

    return-object v0
.end method
