.class Lq/d/i/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lq/d/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/i/n;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq/d/i/n;


# direct methods
.method constructor <init>(Lq/d/i/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq/d/i/n$a;->b:Lq/d/i/n;

    iput-object p2, p0, Lq/d/i/n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/n;I)V
    .locals 0

    return-void
.end method

.method public b(Lq/d/i/n;I)V
    .locals 0

    iget-object p2, p0, Lq/d/i/n$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lq/d/i/n;->e(Ljava/lang/String;)V

    return-void
.end method
