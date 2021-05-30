.class public final Lk/a/y0/e/a/d0;
.super Lk/a/c;


# static fields
.field public static final a:Lk/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/e/a/d0;

    invoke-direct {v0}, Lk/a/y0/e/a/d0;-><init>()V

    sput-object v0, Lk/a/y0/e/a/d0;->a:Lk/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lk/a/f;)V
    .locals 1

    sget-object v0, Lk/a/y0/a/e;->b:Lk/a/y0/a/e;

    invoke-interface {p1, v0}, Lk/a/f;->a(Lk/a/u0/c;)V

    return-void
.end method
