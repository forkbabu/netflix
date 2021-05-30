.class public final Lk/a/y0/e/b/i2;
.super Lk/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/b/i2;

    invoke-direct {v0}, Lk/a/y0/e/b/i2;-><init>()V

    sput-object v0, Lk/a/y0/e/b/i2;->b:Lk/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lq/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/i/g;->a:Lk/a/y0/i/g;

    invoke-interface {p1, v0}, Lq/f/c;->a(Lq/f/d;)V

    return-void
.end method
