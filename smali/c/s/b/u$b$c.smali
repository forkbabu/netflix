.class public final Lc/s/b/u$b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/s/b/k$g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/s/b/k$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/b/u$b$c;->a:Lc/s/b/k$g;

    iput-object p2, p0, Lc/s/b/u$b$c;->b:Ljava/lang/Object;

    return-void
.end method
