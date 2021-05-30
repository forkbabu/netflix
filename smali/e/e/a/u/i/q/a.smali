.class final Le/e/a/u/i/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/i/q/a$b;,
        Le/e/a/u/i/q/a$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "PreFillRunner"

.field private static final j:Le/e/a/u/i/q/a$b;

.field static final k:J = 0x20L

.field static final l:J = 0x28L

.field static final m:I = 0x4

.field static final n:J


# instance fields
.field private final a:Le/e/a/u/i/n/c;

.field private final b:Le/e/a/u/i/o/i;

.field private final c:Le/e/a/u/i/q/c;

.field private final d:Le/e/a/u/i/q/a$b;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/e/a/u/i/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/e/a/u/i/q/a$b;

    invoke-direct {v0}, Le/e/a/u/i/q/a$b;-><init>()V

    sput-object v0, Le/e/a/u/i/q/a;->j:Le/e/a/u/i/q/a$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/e/a/u/i/q/a;->n:J

    return-void
.end method

.method public constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/i/o/i;Le/e/a/u/i/q/c;)V
    .locals 6

    sget-object v4, Le/e/a/u/i/q/a;->j:Le/e/a/u/i/q/a$b;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/e/a/u/i/q/a;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/i/o/i;Le/e/a/u/i/q/c;Le/e/a/u/i/q/a$b;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Le/e/a/u/i/n/c;Le/e/a/u/i/o/i;Le/e/a/u/i/q/c;Le/e/a/u/i/q/a$b;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/e/a/u/i/q/a;->e:Ljava/util/Set;

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Le/e/a/u/i/q/a;->g:J

    iput-object p1, p0, Le/e/a/u/i/q/a;->a:Le/e/a/u/i/n/c;

    iput-object p2, p0, Le/e/a/u/i/q/a;->b:Le/e/a/u/i/o/i;

    iput-object p3, p0, Le/e/a/u/i/q/a;->c:Le/e/a/u/i/q/c;

    iput-object p4, p0, Le/e/a/u/i/q/a;->d:Le/e/a/u/i/q/a$b;

    iput-object p5, p0, Le/e/a/u/i/q/a;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Le/e/a/u/i/q/d;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Le/e/a/u/i/q/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/q/a;->a:Le/e/a/u/i/n/c;

    invoke-virtual {p1}, Le/e/a/u/i/q/d;->d()I

    move-result v1

    invoke-virtual {p1}, Le/e/a/u/i/q/d;->b()I

    move-result v2

    invoke-virtual {p1}, Le/e/a/u/i/q/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Le/e/a/u/i/n/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/e/a/u/i/q/a;->a:Le/e/a/u/i/n/c;

    invoke-interface {v0, p1}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    :cond_0
    iget-object p1, p0, Le/e/a/u/i/q/a;->a:Le/e/a/u/i/n/c;

    invoke-interface {p1, p2}, Le/e/a/u/i/n/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method private a(J)Z
    .locals 3

    iget-object v0, p0, Le/e/a/u/i/q/a;->d:Le/e/a/u/i/q/a$b;

    invoke-virtual {v0}, Le/e/a/u/i/q/a$b;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Le/e/a/u/i/q/a;->d:Le/e/a/u/i/q/a$b;

    invoke-virtual {v0}, Le/e/a/u/i/q/a$b;->a()J

    move-result-wide v0

    :cond_0
    :goto_0
    iget-object v2, p0, Le/e/a/u/i/q/a;->c:Le/e/a/u/i/q/c;

    invoke-virtual {v2}, Le/e/a/u/i/q/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Le/e/a/u/i/q/a;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Le/e/a/u/i/q/a;->c:Le/e/a/u/i/q/c;

    invoke-virtual {v2}, Le/e/a/u/i/q/c;->c()Le/e/a/u/i/q/d;

    move-result-object v2

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->d()I

    move-result v3

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->b()I

    move-result v4

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0}, Le/e/a/u/i/q/a;->c()I

    move-result v4

    invoke-static {v3}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    if-lt v4, v5, :cond_1

    iget-object v4, p0, Le/e/a/u/i/q/a;->b:Le/e/a/u/i/o/i;

    new-instance v5, Le/e/a/u/i/q/a$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Le/e/a/u/i/q/a$c;-><init>(Le/e/a/u/i/q/a$a;)V

    iget-object v6, p0, Le/e/a/u/i/q/a;->a:Le/e/a/u/i/n/c;

    invoke-static {v3, v6}, Le/e/a/u/k/f/d;->a(Landroid/graphics/Bitmap;Le/e/a/u/i/n/c;)Le/e/a/u/k/f/d;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Le/e/a/u/i/o/i;->a(Le/e/a/u/c;Le/e/a/u/i/l;)Le/e/a/u/i/l;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3}, Le/e/a/u/i/q/a;->a(Le/e/a/u/i/q/d;Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v4, 0x3

    const-string v5, "PreFillRunner"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocated ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/e/a/u/i/q/d;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/e/a/a0/i;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Le/e/a/u/i/q/a;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le/e/a/u/i/q/a;->c:Le/e/a/u/i/q/c;

    invoke-virtual {v0}, Le/e/a/u/i/q/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Le/e/a/u/i/q/a;->b:Le/e/a/u/i/o/i;

    invoke-interface {v0}, Le/e/a/u/i/o/i;->a()I

    move-result v0

    iget-object v1, p0, Le/e/a/u/i/q/a;->b:Le/e/a/u/i/o/i;

    invoke-interface {v1}, Le/e/a/u/i/o/i;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d()J
    .locals 6

    iget-wide v0, p0, Le/e/a/u/i/q/a;->g:J

    const-wide/16 v2, 0x4

    mul-long v2, v2, v0

    sget-wide v4, Le/e/a/u/i/q/a;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Le/e/a/u/i/q/a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/u/i/q/a;->h:Z

    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Le/e/a/u/i/q/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/e/a/u/i/q/a;->f:Landroid/os/Handler;

    invoke-direct {p0}, Le/e/a/u/i/q/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
