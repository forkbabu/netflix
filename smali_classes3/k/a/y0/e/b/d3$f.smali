.class final Lk/a/y0/e/b/d3$f;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/y0/e/b/d3$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x367ac732fab94eaL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lk/a/y0/e/b/d3$f;->b:J

    return-void
.end method
