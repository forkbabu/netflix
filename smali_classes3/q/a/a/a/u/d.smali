.class public Lq/a/a/a/u/d;
.super Lq/a/a/a/u/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lq/a/a/a/u/n;

.field public static final b:Lq/a/a/a/u/n;

.field public static final c:Lq/a/a/a/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a/a/a/u/d;

    invoke-direct {v0}, Lq/a/a/a/u/d;-><init>()V

    sput-object v0, Lq/a/a/a/u/d;->a:Lq/a/a/a/u/n;

    new-instance v1, Lq/a/a/a/u/q;

    invoke-direct {v1, v0}, Lq/a/a/a/u/q;-><init>(Lq/a/a/a/u/n;)V

    sput-object v1, Lq/a/a/a/u/d;->b:Lq/a/a/a/u/n;

    new-instance v0, Lq/a/a/a/u/c;

    sget-object v1, Lq/a/a/a/u/d;->a:Lq/a/a/a/u/n;

    sget-object v2, Lq/a/a/a/u/e;->b:Lq/a/a/a/u/n;

    invoke-direct {v0, v1, v2}, Lq/a/a/a/u/c;-><init>(Lq/a/a/a/u/n;Lq/a/a/a/u/n;)V

    sput-object v0, Lq/a/a/a/u/d;->c:Lq/a/a/a/u/n;

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

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1
.end method
