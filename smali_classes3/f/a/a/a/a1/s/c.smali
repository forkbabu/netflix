.class public Lf/a/a/a/a1/s/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/s0/e;
.implements Lf/a/a/a/s0/f;


# annotations
.annotation build Lf/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/a1/s/c;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a1/s/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/d1/j;)Lf/a/a/a/s0/d;
    .locals 0

    new-instance p1, Lf/a/a/a/a1/s/b;

    invoke-direct {p1}, Lf/a/a/a/a1/s/b;-><init>()V

    return-object p1
.end method

.method public a(Lf/a/a/a/f1/g;)Lf/a/a/a/s0/d;
    .locals 1

    new-instance p1, Lf/a/a/a/a1/s/b;

    iget-object v0, p0, Lf/a/a/a/a1/s/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lf/a/a/a/a1/s/b;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method
