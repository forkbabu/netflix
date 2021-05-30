.class public Lq/a/a/a/u/w;
.super Ljava/lang/Object;

# interfaces
.implements Lq/a/a/a/u/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lq/a/a/a/u/n;

.field public static final b:Lq/a/a/a/u/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/a/a/a/u/w;

    invoke-direct {v0}, Lq/a/a/a/u/w;-><init>()V

    sput-object v0, Lq/a/a/a/u/w;->a:Lq/a/a/a/u/n;

    sput-object v0, Lq/a/a/a/u/w;->b:Lq/a/a/a/u/n;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
