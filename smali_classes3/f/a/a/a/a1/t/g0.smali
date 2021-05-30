.class public Lf/a/a/a/a1/t/g0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field static final Q:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lf/a/a/a/r;

.field private C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lf/a/a/a/v0/f;

.field private E:Lf/a/a/a/v0/a;

.field private F:Lf/a/a/a/t0/v/c;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lf/a/a/a/f1/m;

.field private b:Lf/a/a/a/w0/d0/n;

.field private c:Lf/a/a/a/w0/c0/b;

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Lf/a/a/a/w0/o;

.field private f:Lf/a/a/a/w0/x;

.field private g:Lf/a/a/a/b;

.field private h:Lf/a/a/a/w0/h;

.field private i:Lf/a/a/a/t0/c;

.field private j:Lf/a/a/a/t0/c;

.field private k:Lf/a/a/a/t0/t;

.field private l:Lf/a/a/a/f1/k;

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/a/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lf/a/a/a/t0/k;

.field private r:Lf/a/a/a/w0/a0/d;

.field private s:Lf/a/a/a/t0/p;

.field private t:Lf/a/a/a/t0/g;

.field private u:Lf/a/a/a/t0/d;

.field private v:Lf/a/a/a/t0/s;

.field private w:Lf/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/s0/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lf/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lf/a/a/a/t0/h;

.field private z:Lf/a/a/a/t0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf/a/a/a/a1/t/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "cz.msebera.android.httpclient.client"

    invoke-static {v1, v0}, Lf/a/a/a/g1/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lf/a/a/a/g1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/a/g1/l;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (java 1.5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a1/t/g0;->Q:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/a1/t/g0;->N:I

    iput v0, p0, Lf/a/a/a/a1/t/g0;->O:I

    return-void
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/a/a/a/g1/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lf/a/a/a/a1/t/g0;
    .locals 1

    new-instance v0, Lf/a/a/a/a1/t/g0;

    invoke-direct {v0}, Lf/a/a/a/a1/t/g0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/g0;->O:I

    return-object p0
.end method

.method public final a(Lf/a/a/a/b;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->g:Lf/a/a/a/b;

    return-object p0
.end method

.method public final a(Lf/a/a/a/f1/k;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->l:Lf/a/a/a/f1/k;

    return-object p0
.end method

.method public final a(Lf/a/a/a/f1/m;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->a:Lf/a/a/a/f1/m;

    return-object p0
.end method

.method public final a(Lf/a/a/a/r;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->B:Lf/a/a/a/r;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/c;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->j:Lf/a/a/a/t0/c;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/d;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->u:Lf/a/a/a/t0/d;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/g;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->t:Lf/a/a/a/t0/g;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/h;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->y:Lf/a/a/a/t0/h;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/i;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->z:Lf/a/a/a/t0/i;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/k;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->q:Lf/a/a/a/t0/k;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/p;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->s:Lf/a/a/a/t0/p;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/s;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->v:Lf/a/a/a/t0/s;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/t;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->k:Lf/a/a/a/t0/t;

    return-object p0
.end method

.method public final a(Lf/a/a/a/t0/v/c;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->F:Lf/a/a/a/t0/v/c;

    return-object p0
.end method

.method public final a(Lf/a/a/a/v0/a;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->E:Lf/a/a/a/v0/a;

    return-object p0
.end method

.method public final a(Lf/a/a/a/v0/b;)Lf/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/s0/f;",
            ">;)",
            "Lf/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->w:Lf/a/a/a/v0/b;

    return-object p0
.end method

.method public final a(Lf/a/a/a/v0/f;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->D:Lf/a/a/a/v0/f;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/a0/d;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->r:Lf/a/a/a/w0/a0/d;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/c0/b;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->c:Lf/a/a/a/w0/c0/b;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/d0/n;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->b:Lf/a/a/a/w0/d0/n;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/h;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->h:Lf/a/a/a/w0/h;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/o;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->e:Lf/a/a/a/w0/o;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w0/x;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->f:Lf/a/a/a/w0/x;

    return-object p0
.end method

.method public final a(Lf/a/a/a/w;)Lf/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g0;->m:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lf/a/a/a/z;)Lf/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lf/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/a/a/a/f;",
            ">;)",
            "Lf/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->C:Ljava/util/Collection;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLContext;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->d:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public a()Lf/a/a/a/a1/t/m;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->a:Lf/a/a/a/f1/m;

    if-nez v1, :cond_0

    new-instance v1, Lf/a/a/a/f1/m;

    invoke-direct {v1}, Lf/a/a/a/f1/m;-><init>()V

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->e:Lf/a/a/a/w0/o;

    const/4 v10, 0x2

    const-string v2, "http.keepAlive"

    const/4 v11, 0x0

    const-string v4, "true"

    if-nez v1, :cond_c

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->c:Lf/a/a/a/w0/c0/b;

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/a1/t/g0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    iget-boolean v5, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v5, :cond_2

    const-string v5, "https.cipherSuites"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/a/a/a1/t/g0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v11

    :goto_1
    iget-object v6, v0, Lf/a/a/a/a1/t/g0;->b:Lf/a/a/a/w0/d0/n;

    if-nez v6, :cond_3

    sget-object v6, Lf/a/a/a/w0/d0/f;->i:Lf/a/a/a/w0/d0/n;

    :cond_3
    iget-object v7, v0, Lf/a/a/a/a1/t/g0;->d:Ljavax/net/ssl/SSLContext;

    if-eqz v7, :cond_4

    new-instance v7, Lf/a/a/a/w0/d0/f;

    iget-object v8, v0, Lf/a/a/a/a1/t/g0;->d:Ljavax/net/ssl/SSLContext;

    invoke-direct {v7, v8, v1, v5, v6}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    :goto_2
    move-object v1, v7

    goto :goto_3

    :cond_4
    iget-boolean v7, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v7, :cond_5

    new-instance v7, Lf/a/a/a/w0/d0/f;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v7, v8, v1, v5, v6}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lf/a/a/a/w0/d0/n;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lf/a/a/a/w0/d0/f;

    invoke-static {}, Lf/a/a/a/w0/d0/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lf/a/a/a/w0/d0/f;-><init>(Ljavax/net/ssl/SSLContext;Lf/a/a/a/w0/d0/n;)V

    :cond_6
    :goto_3
    new-instance v5, Lf/a/a/a/a1/u/g0;

    invoke-static {}, Lf/a/a/a/v0/e;->b()Lf/a/a/a/v0/e;

    move-result-object v6

    invoke-static {}, Lf/a/a/a/w0/c0/c;->a()Lf/a/a/a/w0/c0/c;

    move-result-object v7

    const-string v8, "http"

    invoke-virtual {v6, v8, v7}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7, v1}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/v0/e;->a()Lf/a/a/a/v0/d;

    move-result-object v1

    invoke-direct {v5, v1}, Lf/a/a/a/a1/u/g0;-><init>(Lf/a/a/a/v0/d;)V

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->D:Lf/a/a/a/v0/f;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/v0/f;)V

    :cond_7
    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->E:Lf/a/a/a/v0/a;

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->a(Lf/a/a/a/v0/a;)V

    :cond_8
    iget-boolean v1, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v6, "5"

    invoke-static {v1, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->d(I)V

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->a(I)V

    :cond_9
    iget v1, v0, Lf/a/a/a/a1/t/g0;->N:I

    if-lez v1, :cond_a

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->a(I)V

    :cond_a
    iget v1, v0, Lf/a/a/a/a1/t/g0;->O:I

    if-lez v1, :cond_b

    invoke-virtual {v5, v1}, Lf/a/a/a/a1/u/g0;->d(I)V

    :cond_b
    move-object v14, v5

    goto :goto_4

    :cond_c
    move-object v14, v1

    :goto_4
    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->g:Lf/a/a/a/b;

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v1, :cond_e

    invoke-static {v2, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lf/a/a/a/a1/i;->a:Lf/a/a/a/a1/i;

    goto :goto_5

    :cond_d
    sget-object v1, Lf/a/a/a/a1/p;->a:Lf/a/a/a/a1/p;

    goto :goto_5

    :cond_e
    sget-object v1, Lf/a/a/a/a1/i;->a:Lf/a/a/a/a1/i;

    :cond_f
    :goto_5
    move-object v5, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->h:Lf/a/a/a/w0/h;

    if-nez v1, :cond_10

    sget-object v1, Lf/a/a/a/a1/t/r;->a:Lf/a/a/a/a1/t/r;

    :cond_10
    move-object v6, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->i:Lf/a/a/a/t0/c;

    if-nez v1, :cond_11

    sget-object v1, Lf/a/a/a/a1/t/y0;->e:Lf/a/a/a/a1/t/y0;

    :cond_11
    move-object v7, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->j:Lf/a/a/a/t0/c;

    if-nez v1, :cond_12

    sget-object v1, Lf/a/a/a/a1/t/p0;->e:Lf/a/a/a/a1/t/p0;

    :cond_12
    move-object v8, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->k:Lf/a/a/a/t0/t;

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lf/a/a/a/a1/t/g0;->M:Z

    if-nez v1, :cond_13

    sget-object v1, Lf/a/a/a/a1/t/b0;->a:Lf/a/a/a/a1/t/b0;

    goto :goto_6

    :cond_13
    sget-object v1, Lf/a/a/a/a1/t/n0;->a:Lf/a/a/a/a1/t/n0;

    :cond_14
    :goto_6
    move-object v9, v1

    new-instance v1, Lf/a/a/a/a1/x/e;

    move-object v2, v1

    move-object v4, v14

    invoke-direct/range {v2 .. v9}, Lf/a/a/a/a1/x/e;-><init>(Lf/a/a/a/f1/m;Lf/a/a/a/w0/o;Lf/a/a/a/b;Lf/a/a/a/w0/h;Lf/a/a/a/t0/c;Lf/a/a/a/t0/c;Lf/a/a/a/t0/t;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/a1/t/g0;->a(Lf/a/a/a/a1/x/b;)Lf/a/a/a/a1/x/b;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->l:Lf/a/a/a/f1/k;

    if-nez v2, :cond_20

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->A:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-boolean v3, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    sget-object v2, Lf/a/a/a/a1/t/g0;->Q:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lf/a/a/a/f1/l;->b()Lf/a/a/a/f1/l;

    move-result-object v3

    iget-object v4, v0, Lf/a/a/a/a1/t/g0;->m:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/w;

    invoke-virtual {v3, v5}, Lf/a/a/a/f1/l;->b(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    goto :goto_7

    :cond_17
    iget-object v4, v0, Lf/a/a/a/a1/t/g0;->o:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/z;

    invoke-virtual {v3, v5}, Lf/a/a/a/f1/l;->b(Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    goto :goto_8

    :cond_18
    const/4 v4, 0x6

    new-array v4, v4, [Lf/a/a/a/w;

    const/4 v5, 0x0

    new-instance v6, Lf/a/a/a/t0/z/i;

    iget-object v7, v0, Lf/a/a/a/a1/t/g0;->C:Ljava/util/Collection;

    invoke-direct {v6, v7}, Lf/a/a/a/t0/z/i;-><init>(Ljava/util/Collection;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lf/a/a/a/f1/w;

    invoke-direct {v6}, Lf/a/a/a/f1/w;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lf/a/a/a/f1/z;

    invoke-direct {v5}, Lf/a/a/a/f1/z;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lf/a/a/a/t0/z/h;

    invoke-direct {v6}, Lf/a/a/a/t0/z/h;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lf/a/a/a/f1/a0;

    invoke-direct {v6, v2}, Lf/a/a/a/f1/a0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lf/a/a/a/t0/z/j;

    invoke-direct {v5}, Lf/a/a/a/t0/z/j;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lf/a/a/a/f1/l;->a([Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->K:Z

    if-nez v2, :cond_19

    new-instance v2, Lf/a/a/a/t0/z/e;

    invoke-direct {v2}, Lf/a/a/a/t0/z/e;-><init>()V

    invoke-virtual {v3, v2}, Lf/a/a/a/f1/l;->a(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    :cond_19
    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->J:Z

    if-nez v2, :cond_1a

    new-instance v2, Lf/a/a/a/t0/z/d;

    invoke-direct {v2}, Lf/a/a/a/t0/z/d;-><init>()V

    invoke-virtual {v3, v2}, Lf/a/a/a/f1/l;->a(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    :cond_1a
    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->L:Z

    if-nez v2, :cond_1b

    new-instance v2, Lf/a/a/a/t0/z/f;

    invoke-direct {v2}, Lf/a/a/a/t0/z/f;-><init>()V

    invoke-virtual {v3, v2}, Lf/a/a/a/f1/l;->a(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    :cond_1b
    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->K:Z

    if-nez v2, :cond_1c

    new-instance v2, Lf/a/a/a/t0/z/o;

    invoke-direct {v2}, Lf/a/a/a/t0/z/o;-><init>()V

    invoke-virtual {v3, v2}, Lf/a/a/a/f1/l;->a(Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    :cond_1c
    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->J:Z

    if-nez v2, :cond_1d

    new-instance v2, Lf/a/a/a/t0/z/n;

    invoke-direct {v2}, Lf/a/a/a/t0/z/n;-><init>()V

    invoke-virtual {v3, v2}, Lf/a/a/a/f1/l;->a(Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    :cond_1d
    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/w;

    invoke-virtual {v3, v4}, Lf/a/a/a/f1/l;->c(Lf/a/a/a/w;)Lf/a/a/a/f1/l;

    goto :goto_9

    :cond_1e
    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/z;

    invoke-virtual {v3, v4}, Lf/a/a/a/f1/l;->c(Lf/a/a/a/z;)Lf/a/a/a/f1/l;

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Lf/a/a/a/f1/l;->a()Lf/a/a/a/f1/k;

    move-result-object v2

    :cond_20
    new-instance v3, Lf/a/a/a/a1/x/g;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/a1/x/g;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/f1/k;)V

    invoke-virtual {v0, v3}, Lf/a/a/a/a1/t/g0;->b(Lf/a/a/a/a1/x/b;)Lf/a/a/a/a1/x/b;

    move-result-object v1

    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->I:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->q:Lf/a/a/a/t0/k;

    if-nez v2, :cond_21

    sget-object v2, Lf/a/a/a/a1/t/t;->d:Lf/a/a/a/a1/t/t;

    :cond_21
    new-instance v3, Lf/a/a/a/a1/x/l;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/a1/x/l;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/t0/k;)V

    move-object v1, v3

    :cond_22
    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->r:Lf/a/a/a/w0/a0/d;

    if-nez v2, :cond_26

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->f:Lf/a/a/a/w0/x;

    if-nez v2, :cond_23

    sget-object v2, Lf/a/a/a/a1/u/s;->a:Lf/a/a/a/a1/u/s;

    :cond_23
    iget-object v3, v0, Lf/a/a/a/a1/t/g0;->B:Lf/a/a/a/r;

    if-eqz v3, :cond_24

    new-instance v4, Lf/a/a/a/a1/u/p;

    invoke-direct {v4, v3, v2}, Lf/a/a/a/a1/u/p;-><init>(Lf/a/a/a/r;Lf/a/a/a/w0/x;)V

    move-object v15, v4

    goto :goto_c

    :cond_24
    iget-boolean v3, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v3, :cond_25

    new-instance v3, Lf/a/a/a/a1/u/l0;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lf/a/a/a/a1/u/l0;-><init>(Lf/a/a/a/w0/x;Ljava/net/ProxySelector;)V

    goto :goto_b

    :cond_25
    new-instance v3, Lf/a/a/a/a1/u/r;

    invoke-direct {v3, v2}, Lf/a/a/a/a1/u/r;-><init>(Lf/a/a/a/w0/x;)V

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_26
    move-object v15, v2

    :goto_c
    iget-boolean v2, v0, Lf/a/a/a/a1/t/g0;->H:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->s:Lf/a/a/a/t0/p;

    if-nez v2, :cond_27

    sget-object v2, Lf/a/a/a/a1/t/w;->c:Lf/a/a/a/a1/t/w;

    :cond_27
    new-instance v3, Lf/a/a/a/a1/x/h;

    invoke-direct {v3, v1, v15, v2}, Lf/a/a/a/a1/x/h;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/w0/a0/d;Lf/a/a/a/t0/p;)V

    move-object v1, v3

    :cond_28
    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->v:Lf/a/a/a/t0/s;

    if-eqz v2, :cond_29

    new-instance v3, Lf/a/a/a/a1/x/m;

    invoke-direct {v3, v1, v2}, Lf/a/a/a/a1/x/m;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/t0/s;)V

    move-object v1, v3

    :cond_29
    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->u:Lf/a/a/a/t0/d;

    iget-object v3, v0, Lf/a/a/a/a1/t/g0;->t:Lf/a/a/a/t0/g;

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    new-instance v4, Lf/a/a/a/a1/x/a;

    invoke-direct {v4, v1, v3, v2}, Lf/a/a/a/a1/x/a;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/t0/g;Lf/a/a/a/t0/d;)V

    move-object v13, v4

    goto :goto_d

    :cond_2a
    move-object v13, v1

    :goto_d
    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->w:Lf/a/a/a/v0/b;

    if-nez v1, :cond_2b

    invoke-static {}, Lf/a/a/a/v0/e;->b()Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/s/c;

    invoke-direct {v2}, Lf/a/a/a/a1/s/c;-><init>()V

    const-string v3, "Basic"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/s/e;

    invoke-direct {v2}, Lf/a/a/a/a1/s/e;-><init>()V

    const-string v3, "Digest"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/s/l;

    invoke-direct {v2}, Lf/a/a/a/a1/s/l;-><init>()V

    const-string v3, "NTLM"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/v0/e;->a()Lf/a/a/a/v0/d;

    move-result-object v1

    :cond_2b
    move-object/from16 v17, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->x:Lf/a/a/a/v0/b;

    if-nez v1, :cond_2c

    invoke-static {}, Lf/a/a/a/v0/e;->b()Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/l;

    invoke-direct {v2}, Lf/a/a/a/a1/v/l;-><init>()V

    const-string v3, "best-match"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/j0;

    invoke-direct {v2}, Lf/a/a/a/a1/v/j0;-><init>()V

    const-string v3, "standard"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/n;

    invoke-direct {v2}, Lf/a/a/a/a1/v/n;-><init>()V

    const-string v3, "compatibility"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/x;

    invoke-direct {v2}, Lf/a/a/a/a1/v/x;-><init>()V

    const-string v3, "netscape"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/t;

    invoke-direct {v2}, Lf/a/a/a/a1/v/t;-><init>()V

    const-string v3, "ignoreCookies"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/c0;

    invoke-direct {v2}, Lf/a/a/a/a1/v/c0;-><init>()V

    const-string v3, "rfc2109"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a1/v/j0;

    invoke-direct {v2}, Lf/a/a/a/a1/v/j0;-><init>()V

    const-string v3, "rfc2965"

    invoke-virtual {v1, v3, v2}, Lf/a/a/a/v0/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/a/a/a/v0/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/v0/e;->a()Lf/a/a/a/v0/d;

    move-result-object v1

    :cond_2c
    move-object/from16 v16, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->y:Lf/a/a/a/t0/h;

    if-nez v1, :cond_2d

    new-instance v1, Lf/a/a/a/a1/t/h;

    invoke-direct {v1}, Lf/a/a/a/a1/t/h;-><init>()V

    :cond_2d
    move-object/from16 v18, v1

    iget-object v1, v0, Lf/a/a/a/a1/t/g0;->z:Lf/a/a/a/t0/i;

    if-nez v1, :cond_2f

    iget-boolean v1, v0, Lf/a/a/a/a1/t/g0;->G:Z

    if-eqz v1, :cond_2e

    new-instance v1, Lf/a/a/a/a1/t/w0;

    invoke-direct {v1}, Lf/a/a/a/a1/t/w0;-><init>()V

    goto :goto_e

    :cond_2e
    new-instance v1, Lf/a/a/a/a1/t/i;

    invoke-direct {v1}, Lf/a/a/a/a1/t/i;-><init>()V

    :cond_2f
    :goto_e
    move-object/from16 v19, v1

    new-instance v1, Lf/a/a/a/a1/t/k0;

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->F:Lf/a/a/a/t0/v/c;

    if-eqz v2, :cond_30

    goto :goto_f

    :cond_30
    sget-object v2, Lf/a/a/a/t0/v/c;->p0:Lf/a/a/a/t0/v/c;

    :goto_f
    move-object/from16 v20, v2

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->P:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v11, Ljava/util/ArrayList;

    iget-object v2, v0, Lf/a/a/a/a1/t/g0;->P:Ljava/util/List;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v21, v11

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lf/a/a/a/a1/t/k0;-><init>(Lf/a/a/a/a1/x/b;Lf/a/a/a/w0/o;Lf/a/a/a/w0/a0/d;Lf/a/a/a/v0/b;Lf/a/a/a/v0/b;Lf/a/a/a/t0/h;Lf/a/a/a/t0/i;Lf/a/a/a/t0/v/c;Ljava/util/List;)V

    return-object v1
.end method

.method protected a(Lf/a/a/a/a1/x/b;)Lf/a/a/a/a1/x/b;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->P:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g0;->P:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->L:Z

    return-object p0
.end method

.method public final b(I)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput p1, p0, Lf/a/a/a/a1/t/g0;->N:I

    return-object p0
.end method

.method public final b(Lf/a/a/a/t0/c;)Lf/a/a/a/a1/t/g0;
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->i:Lf/a/a/a/t0/c;

    return-object p0
.end method

.method public final b(Lf/a/a/a/v0/b;)Lf/a/a/a/a1/t/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/v0/b<",
            "Lf/a/a/a/x0/j;",
            ">;)",
            "Lf/a/a/a/a1/t/g0;"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/a1/t/g0;->x:Lf/a/a/a/v0/b;

    return-object p0
.end method

.method public final b(Lf/a/a/a/w;)Lf/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lf/a/a/a/z;)Lf/a/a/a/a1/t/g0;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a1/t/g0;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected b(Lf/a/a/a/a1/x/b;)Lf/a/a/a/a1/x/b;
    .locals 0

    return-object p1
.end method

.method public final c()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->I:Z

    return-object p0
.end method

.method public final d()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->M:Z

    return-object p0
.end method

.method public final e()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->J:Z

    return-object p0
.end method

.method public final f()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->K:Z

    return-object p0
.end method

.method public final g()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->H:Z

    return-object p0
.end method

.method public final h()Lf/a/a/a/a1/t/g0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/a1/t/g0;->G:Z

    return-object p0
.end method
