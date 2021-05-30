.class final Lq/d/i/i$c;
.super Lq/d/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/d/g/a<",
        "Lq/d/i/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq/d/i/i;


# direct methods
.method constructor <init>(Lq/d/i/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lq/d/g/a;-><init>(I)V

    iput-object p1, p0, Lq/d/i/i$c;->a:Lq/d/i/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq/d/i/i$c;->a:Lq/d/i/i;

    invoke-virtual {v0}, Lq/d/i/i;->p()V

    return-void
.end method
