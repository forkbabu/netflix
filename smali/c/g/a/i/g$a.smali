.class Lc/g/a/i/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lc/g/a/i/h;

.field b:Lc/g/a/i/h;

.field c:I

.field final synthetic d:Lc/g/a/i/g;


# direct methods
.method constructor <init>(Lc/g/a/i/g;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/i/g$a;->d:Lc/g/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
