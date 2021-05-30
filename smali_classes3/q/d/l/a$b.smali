.class Lq/d/l/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lq/d/i/i;

.field private b:Lq/d/i/i;

.field private final c:Lq/d/l/d;


# direct methods
.method constructor <init>(Lq/d/i/i;Lq/d/l/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/l/a$b;->b:Lq/d/i/i;

    iput-object p1, p0, Lq/d/l/a$b;->a:Lq/d/i/i;

    iput-object p2, p0, Lq/d/l/a$b;->c:Lq/d/l/d;

    return-void
.end method

.method static synthetic a(Lq/d/l/a$b;)Lq/d/i/i;
    .locals 0

    iget-object p0, p0, Lq/d/l/a$b;->b:Lq/d/i/i;

    return-object p0
.end method


# virtual methods
.method public a(Lq/d/i/n;I)Lq/d/l/e$a;
    .locals 0

    sget-object p1, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    return-object p1
.end method

.method public b(Lq/d/i/n;I)Lq/d/l/e$a;
    .locals 1

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_0

    check-cast p1, Lq/d/i/i;

    iget-object p2, p0, Lq/d/l/a$b;->c:Lq/d/l/d;

    iget-object v0, p0, Lq/d/l/a$b;->a:Lq/d/i/i;

    invoke-virtual {p2, v0, p1}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lq/d/l/a$b;->b:Lq/d/i/i;

    sget-object p1, Lq/d/l/e$a;->e:Lq/d/l/e$a;

    return-object p1

    :cond_0
    sget-object p1, Lq/d/l/e$a;->a:Lq/d/l/e$a;

    return-object p1
.end method
