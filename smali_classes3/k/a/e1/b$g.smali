.class final Lk/a/e1/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lk/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/y0/g/r;

    invoke-direct {v0}, Lk/a/y0/g/r;-><init>()V

    sput-object v0, Lk/a/e1/b$g;->a:Lk/a/j0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
