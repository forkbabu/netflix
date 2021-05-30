.class public abstract Lq/d/l/d$r;
.super Lq/d/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lq/d/l/d;-><init>()V

    iput p1, p0, Lq/d/l/d$r;->a:I

    return-void
.end method
