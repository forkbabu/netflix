.class public Le/e/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/l$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "Glide"

.field private static volatile p:Le/e/a/l;


# instance fields
.field private final a:Le/e/a/u/j/c;

.field private final b:Le/e/a/u/i/d;

.field private final c:Le/e/a/u/i/n/c;

.field private final d:Le/e/a/u/i/o/i;

.field private final e:Le/e/a/u/a;

.field private final f:Le/e/a/y/j/g;

.field private final g:Le/e/a/u/k/l/g;

.field private final h:Le/e/a/x/c;

.field private final i:Le/e/a/u/k/f/f;

.field private final j:Le/e/a/u/k/k/f;

.field private final k:Le/e/a/u/k/f/j;

.field private final l:Le/e/a/u/k/k/f;

.field private final m:Landroid/os/Handler;

.field private final n:Le/e/a/u/i/q/b;


# direct methods
.method constructor <init>(Le/e/a/u/i/d;Le/e/a/u/i/o/i;Le/e/a/u/i/n/c;Landroid/content/Context;Le/e/a/u/a;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Le/e/a/u/k/k/a;

    const-class v3, Le/e/a/u/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Le/e/a/y/j/g;

    invoke-direct {v4}, Le/e/a/y/j/g;-><init>()V

    iput-object v4, p0, Le/e/a/l;->f:Le/e/a/y/j/g;

    new-instance v4, Le/e/a/u/k/l/g;

    invoke-direct {v4}, Le/e/a/u/k/l/g;-><init>()V

    iput-object v4, p0, Le/e/a/l;->g:Le/e/a/u/k/l/g;

    iput-object p1, p0, Le/e/a/l;->b:Le/e/a/u/i/d;

    iput-object p3, p0, Le/e/a/l;->c:Le/e/a/u/i/n/c;

    iput-object p2, p0, Le/e/a/l;->d:Le/e/a/u/i/o/i;

    iput-object p5, p0, Le/e/a/l;->e:Le/e/a/u/a;

    new-instance p1, Le/e/a/u/j/c;

    invoke-direct {p1, p4}, Le/e/a/u/j/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/e/a/l;->a:Le/e/a/u/j/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/e/a/l;->m:Landroid/os/Handler;

    new-instance p1, Le/e/a/u/i/q/b;

    invoke-direct {p1, p2, p3, p5}, Le/e/a/u/i/q/b;-><init>(Le/e/a/u/i/o/i;Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iput-object p1, p0, Le/e/a/l;->n:Le/e/a/u/i/q/b;

    new-instance p1, Le/e/a/x/c;

    invoke-direct {p1}, Le/e/a/x/c;-><init>()V

    iput-object p1, p0, Le/e/a/l;->h:Le/e/a/x/c;

    new-instance p1, Le/e/a/u/k/f/q;

    invoke-direct {p1, p3, p5}, Le/e/a/u/k/f/q;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iget-object p2, p0, Le/e/a/l;->h:Le/e/a/x/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, p1}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    new-instance p2, Le/e/a/u/k/f/h;

    invoke-direct {p2, p3, p5}, Le/e/a/u/k/f/h;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/a;)V

    iget-object p5, p0, Le/e/a/l;->h:Le/e/a/x/c;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p5, v4, v5, p2}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    new-instance p5, Le/e/a/u/k/f/o;

    invoke-direct {p5, p1, p2}, Le/e/a/u/k/f/o;-><init>(Le/e/a/x/b;Le/e/a/x/b;)V

    iget-object p1, p0, Le/e/a/l;->h:Le/e/a/x/c;

    const-class p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, p2, p5}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    new-instance p1, Le/e/a/u/k/j/c;

    invoke-direct {p1, p4, p3}, Le/e/a/u/k/j/c;-><init>(Landroid/content/Context;Le/e/a/u/i/n/c;)V

    iget-object p2, p0, Le/e/a/l;->h:Le/e/a/x/c;

    const-class v4, Ljava/io/InputStream;

    const-class v5, Le/e/a/u/k/j/b;

    invoke-virtual {p2, v4, v5, p1}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    iget-object p2, p0, Le/e/a/l;->h:Le/e/a/x/c;

    new-instance v4, Le/e/a/u/k/k/g;

    invoke-direct {v4, p5, p1, p3}, Le/e/a/u/k/k/g;-><init>(Le/e/a/x/b;Le/e/a/x/b;Le/e/a/u/i/n/c;)V

    invoke-virtual {p2, v3, v2, v4}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    iget-object p1, p0, Le/e/a/l;->h:Le/e/a/x/c;

    const-class p2, Ljava/io/InputStream;

    const-class p5, Ljava/io/File;

    new-instance v3, Le/e/a/u/k/i/d;

    invoke-direct {v3}, Le/e/a/u/k/i/d;-><init>()V

    invoke-virtual {p1, p2, p5, v3}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/x/b;)V

    const-class p1, Ljava/io/File;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/e/a/u/j/s/a$a;

    invoke-direct {p5}, Le/e/a/u/j/s/a$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Ljava/io/File;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/e$a;

    invoke-direct {p5}, Le/e/a/u/j/t/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/e/a/u/j/s/c$a;

    invoke-direct {p5}, Le/e/a/u/j/s/c$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/g$a;

    invoke-direct {p5}, Le/e/a/u/j/t/g$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Le/e/a/u/j/s/c$a;

    invoke-direct {p2}, Le/e/a/u/j/s/c$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Le/e/a/u/j/t/g$a;

    invoke-direct {p2}, Le/e/a/u/j/t/g$a;-><init>()V

    invoke-virtual {p0, v1, p1, p2}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Landroid/os/ParcelFileDescriptor;

    new-instance p2, Le/e/a/u/j/s/d$a;

    invoke-direct {p2}, Le/e/a/u/j/s/d$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Le/e/a/u/j/t/h$a;

    invoke-direct {p2}, Le/e/a/u/j/t/h$a;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Landroid/os/ParcelFileDescriptor;

    new-instance p5, Le/e/a/u/j/s/e$a;

    invoke-direct {p5}, Le/e/a/u/j/s/e$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Landroid/net/Uri;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/i$a;

    invoke-direct {p5}, Le/e/a/u/j/t/i$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Ljava/net/URL;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/j$a;

    invoke-direct {p5}, Le/e/a/u/j/t/j$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, Le/e/a/u/j/d;

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/b$a;

    invoke-direct {p5}, Le/e/a/u/j/t/b$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    const-class p1, [B

    const-class p2, Ljava/io/InputStream;

    new-instance p5, Le/e/a/u/j/t/d$a;

    invoke-direct {p5}, Le/e/a/u/j/t/d$a;-><init>()V

    invoke-virtual {p0, p1, p2, p5}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V

    iget-object p1, p0, Le/e/a/l;->g:Le/e/a/u/k/l/g;

    const-class p2, Landroid/graphics/Bitmap;

    const-class p5, Le/e/a/u/k/f/k;

    new-instance v0, Le/e/a/u/k/l/e;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Le/e/a/u/k/l/e;-><init>(Landroid/content/res/Resources;Le/e/a/u/i/n/c;)V

    invoke-virtual {p1, p2, p5, v0}, Le/e/a/u/k/l/g;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)V

    iget-object p1, p0, Le/e/a/l;->g:Le/e/a/u/k/l/g;

    const-class p2, Le/e/a/u/k/h/b;

    new-instance p5, Le/e/a/u/k/l/c;

    new-instance v0, Le/e/a/u/k/l/e;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {v0, p4, p3}, Le/e/a/u/k/l/e;-><init>(Landroid/content/res/Resources;Le/e/a/u/i/n/c;)V

    invoke-direct {p5, v0}, Le/e/a/u/k/l/c;-><init>(Le/e/a/u/k/l/f;)V

    invoke-virtual {p1, v2, p2, p5}, Le/e/a/u/k/l/g;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/k/l/f;)V

    new-instance p1, Le/e/a/u/k/f/f;

    invoke-direct {p1, p3}, Le/e/a/u/k/f/f;-><init>(Le/e/a/u/i/n/c;)V

    iput-object p1, p0, Le/e/a/l;->i:Le/e/a/u/k/f/f;

    new-instance p2, Le/e/a/u/k/k/f;

    invoke-direct {p2, p3, p1}, Le/e/a/u/k/k/f;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/g;)V

    iput-object p2, p0, Le/e/a/l;->j:Le/e/a/u/k/k/f;

    new-instance p1, Le/e/a/u/k/f/j;

    invoke-direct {p1, p3}, Le/e/a/u/k/f/j;-><init>(Le/e/a/u/i/n/c;)V

    iput-object p1, p0, Le/e/a/l;->k:Le/e/a/u/k/f/j;

    new-instance p2, Le/e/a/u/k/k/f;

    invoke-direct {p2, p3, p1}, Le/e/a/u/k/k/f;-><init>(Le/e/a/u/i/n/c;Le/e/a/u/g;)V

    iput-object p2, p0, Le/e/a/l;->l:Le/e/a/u/k/k/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/e/a/l;
    .locals 5

    sget-object v0, Le/e/a/l;->p:Le/e/a/l;

    if-nez v0, :cond_2

    const-class v0, Le/e/a/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/e/a/l;->p:Le/e/a/l;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Le/e/a/w/b;

    invoke-direct {v1, p0}, Le/e/a/w/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/e/a/w/b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Le/e/a/m;

    invoke-direct {v2, p0}, Le/e/a/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/a/w/a;

    invoke-interface {v4, p0, v2}, Le/e/a/w/a;->a(Landroid/content/Context;Le/e/a/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le/e/a/m;->a()Le/e/a/l;

    move-result-object v2

    sput-object v2, Le/e/a/l;->p:Le/e/a/l;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/e/a/w/a;

    sget-object v3, Le/e/a/l;->p:Le/e/a/l;

    invoke-interface {v2, p0, v3}, Le/e/a/w/a;->a(Landroid/content/Context;Le/e/a/l;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Le/e/a/l;->p:Le/e/a/l;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Le/e/a/q;
    .locals 1

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/v/k;->a(Landroid/app/Activity;)Le/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Fragment;)Le/e/a/q;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/v/k;->a(Landroid/app/Fragment;)Le/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Le/e/a/q;
    .locals 1

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/v/k;->a(Landroidx/fragment/app/Fragment;)Le/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;
    .locals 1

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/v/k;->a(Landroidx/fragment/app/FragmentActivity;)Le/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object p2

    invoke-direct {p2}, Le/e/a/l;->k()Le/e/a/u/j/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Le/e/a/u/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Le/e/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Le/e/a/l$a;

    invoke-direct {v0, p0}, Le/e/a/l$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Le/e/a/l;->a(Le/e/a/y/j/m;)V

    return-void
.end method

.method public static a(Le/e/a/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Le/e/a/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/a/m;->a()Le/e/a/l;

    move-result-object p0

    sput-object p0, Le/e/a/l;->p:Le/e/a/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Glide is already setup, check with isSetup() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/e/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/a<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Le/e/a/y/a;->clear()V

    return-void
.end method

.method public static a(Le/e/a/y/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/j/m<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Le/e/a/a0/i;->b()V

    invoke-interface {p0}, Le/e/a/y/j/m;->getRequest()Le/e/a/y/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/e/a/y/c;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le/e/a/y/j/m;->setRequest(Le/e/a/y/c;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Le/e/a/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Context;)Le/e/a/u/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Le/e/a/u/j/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Le/e/a/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Le/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Le/e/a/q;
    .locals 1

    invoke-static {}, Le/e/a/v/k;->a()Le/e/a/v/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/e/a/v/k;->a(Landroid/content/Context;)Le/e/a/q;

    move-result-object p0

    return-object p0
.end method

.method private k()Le/e/a/u/j/c;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->a:Le/e/a/u/j/c;

    return-object v0
.end method

.method public static l()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le/e/a/l;->p:Le/e/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static m()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Le/e/a/l;->p:Le/e/a/l;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le/e/a/x/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/l;->h:Le/e/a/x/c;

    invoke-virtual {v0, p1, p2}, Le/e/a/x/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/x/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/e/a/y/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/e/a/y/j/m<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/l;->f:Le/e/a/y/j/g;

    invoke-virtual {v0, p1, p2}, Le/e/a/y/j/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/e/a/y/j/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->a()V

    invoke-virtual {p0}, Le/e/a/l;->i()Le/e/a/u/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/u/i/d;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/l;->d:Le/e/a/u/i/o/i;

    invoke-interface {v0, p1}, Le/e/a/u/i/o/i;->a(I)V

    iget-object v0, p0, Le/e/a/l;->c:Le/e/a/u/i/n/c;

    invoke-interface {v0, p1}, Le/e/a/u/i/n/c;->a(I)V

    return-void
.end method

.method public a(Le/e/a/o;)V
    .locals 2

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/l;->d:Le/e/a/u/i/o/i;

    invoke-virtual {p1}, Le/e/a/o;->a()F

    move-result v1

    invoke-interface {v0, v1}, Le/e/a/u/i/o/i;->a(F)V

    iget-object v0, p0, Le/e/a/l;->c:Le/e/a/u/i/n/c;

    invoke-virtual {p1}, Le/e/a/o;->a()F

    move-result p1

    invoke-interface {v0, p1}, Le/e/a/u/i/n/c;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Le/e/a/u/j/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/l;->a:Le/e/a/u/j/c;

    invoke-virtual {v0, p1, p2, p3}, Le/e/a/u/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;Le/e/a/u/j/m;)Le/e/a/u/j/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/e/a/u/j/m;->a()V

    :cond_0
    return-void
.end method

.method public varargs a([Le/e/a/u/i/q/d$a;)V
    .locals 1

    iget-object v0, p0, Le/e/a/l;->n:Le/e/a/u/i/q/b;

    invoke-virtual {v0, p1}, Le/e/a/u/i/q/b;->a([Le/e/a/u/i/q/d$a;)V

    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/k/l/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le/e/a/u/k/l/f<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/e/a/l;->g:Le/e/a/u/k/l/g;

    invoke-virtual {v0, p1, p2}, Le/e/a/u/k/l/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/k/l/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-static {}, Le/e/a/a0/i;->b()V

    iget-object v0, p0, Le/e/a/l;->d:Le/e/a/u/i/o/i;

    invoke-interface {v0}, Le/e/a/u/i/o/i;->b()V

    iget-object v0, p0, Le/e/a/l;->c:Le/e/a/u/i/n/c;

    invoke-interface {v0}, Le/e/a/u/i/n/c;->b()V

    return-void
.end method

.method c()Le/e/a/u/k/f/f;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->i:Le/e/a/u/k/f/f;

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/e/a/l;->a:Le/e/a/u/j/c;

    invoke-virtual {v0, p1, p2}, Le/e/a/u/j/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Le/e/a/u/j/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/e/a/u/j/m;->a()V

    :cond_0
    return-void
.end method

.method d()Le/e/a/u/k/f/j;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->k:Le/e/a/u/k/f/j;

    return-object v0
.end method

.method public e()Le/e/a/u/i/n/c;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->c:Le/e/a/u/i/n/c;

    return-object v0
.end method

.method f()Le/e/a/u/a;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->e:Le/e/a/u/a;

    return-object v0
.end method

.method g()Le/e/a/u/k/k/f;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->j:Le/e/a/u/k/k/f;

    return-object v0
.end method

.method h()Le/e/a/u/k/k/f;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->l:Le/e/a/u/k/k/f;

    return-object v0
.end method

.method i()Le/e/a/u/i/d;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->b:Le/e/a/u/i/d;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Le/e/a/l;->m:Landroid/os/Handler;

    return-object v0
.end method
