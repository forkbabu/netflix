.class Lc/i/k/b$d$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Typeface;

.field final synthetic b:Lc/i/k/b$d;


# direct methods
.method constructor <init>(Lc/i/k/b$d;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lc/i/k/b$d$i;->b:Lc/i/k/b$d;

    iput-object p2, p0, Lc/i/k/b$d$i;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/k/b$d$i;->b:Lc/i/k/b$d;

    iget-object v0, v0, Lc/i/k/b$d;->d:Lc/i/k/b$i;

    iget-object v1, p0, Lc/i/k/b$d$i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lc/i/k/b$i;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
