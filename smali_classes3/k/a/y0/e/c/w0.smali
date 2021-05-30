.class public final Lk/a/y0/e/c/w0;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk/a/y0/e/c/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/c/w0;

    invoke-direct {v0}, Lk/a/y0/e/c/w0;-><init>()V

    sput-object v0, Lk/a/y0/e/c/w0;->a:Lk/a/y0/e/c/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/a/e;->b:Lk/a/y0/a/e;

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    return-void
.end method
