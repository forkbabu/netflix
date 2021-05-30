.class final Lk/a/y0/e/b/x3$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/x3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lq/f/d;

.field private final b:J


# direct methods
.method constructor <init>(Lq/f/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/x3$a$a;->a:Lq/f/d;

    iput-wide p2, p0, Lk/a/y0/e/b/x3$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/b/x3$a$a;->a:Lq/f/d;

    iget-wide v1, p0, Lk/a/y0/e/b/x3$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lq/f/d;->a(J)V

    return-void
.end method
