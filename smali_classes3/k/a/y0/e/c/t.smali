.class public final Lk/a/y0/e/c/t;
.super Lk/a/s;

# interfaces
.implements Lk/a/y0/c/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/s<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/a/y0/c/m<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk/a/y0/e/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/c/t;

    invoke-direct {v0}, Lk/a/y0/e/c/t;-><init>()V

    sput-object v0, Lk/a/y0/e/c/t;->a:Lk/a/y0/e/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/a/y0/a/e;->a(Lk/a/v;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
