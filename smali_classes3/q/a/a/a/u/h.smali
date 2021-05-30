.class public Lq/a/a/a/u/h;
.super Lq/a/a/a/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lq/a/a/a/u/n;

.field public static final b:Lq/a/a/a/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a/a/a/u/h;

    invoke-direct {v0}, Lq/a/a/a/u/h;-><init>()V

    sput-object v0, Lq/a/a/a/u/h;->a:Lq/a/a/a/u/n;

    sput-object v0, Lq/a/a/a/u/h;->b:Lq/a/a/a/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/a/a/a/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
