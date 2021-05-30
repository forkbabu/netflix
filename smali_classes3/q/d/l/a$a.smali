.class Lq/d/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/d/i/i;

.field private final b:Lq/d/l/c;

.field private final c:Lq/d/l/d;


# direct methods
.method constructor <init>(Lq/d/i/i;Lq/d/l/c;Lq/d/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/l/a$a;->a:Lq/d/i/i;

    iput-object p2, p0, Lq/d/l/a$a;->b:Lq/d/l/c;

    iput-object p3, p0, Lq/d/l/a$a;->c:Lq/d/l/d;

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 1

    instance-of p2, p1, Lq/d/i/i;

    if-eqz p2, :cond_0

    check-cast p1, Lq/d/i/i;

    iget-object p2, p0, Lq/d/l/a$a;->c:Lq/d/l/d;

    iget-object v0, p0, Lq/d/l/a$a;->a:Lq/d/i/i;

    invoke-virtual {p2, v0, p1}, Lq/d/l/d;->a(Lq/d/i/i;Lq/d/i/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lq/d/l/a$a;->b:Lq/d/l/c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
