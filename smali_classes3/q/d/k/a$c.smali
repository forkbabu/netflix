.class Lq/d/k/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lq/d/i/i;

.field b:I


# direct methods
.method constructor <init>(Lq/d/i/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/k/a$c;->a:Lq/d/i/i;

    iput p2, p0, Lq/d/k/a$c;->b:I

    return-void
.end method
