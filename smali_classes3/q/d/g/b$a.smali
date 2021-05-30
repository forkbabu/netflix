.class Lq/d/g/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/g/b$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lq/d/g/b$a;->b:Z

    return-void
.end method

.method static synthetic a(Lq/d/g/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/d/g/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lq/d/g/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lq/d/g/b$a;->b:Z

    return p0
.end method
