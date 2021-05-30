.class Lq/d/k/b$b;
.super Lq/d/k/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/d/k/b$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lq/d/k/b$b;
    .locals 1

    new-instance v0, Lq/d/k/b$b;

    invoke-direct {v0, p0}, Lq/d/k/b$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
