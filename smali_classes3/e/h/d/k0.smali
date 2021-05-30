.class public Le/h/d/k0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/d/t1/s;
.implements Le/h/d/r0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/k0$b;
    }
.end annotation


# static fields
.field private static c0:Le/h/d/k0;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/d/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/d/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Le/h/d/l0;

.field private final E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/Boolean;

.field private M:Le/h/d/j0;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/Boolean;

.field private P:Le/h/d/b0;

.field private Q:Le/h/d/w0;

.field private R:Le/h/d/t0;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Le/h/d/u;

.field private final a:Ljava/lang/String;

.field private a0:Le/h/d/w;

.field private final b:Ljava/lang/String;

.field private b0:Le/h/d/m0;

.field private c:Le/h/d/b;

.field private d:Le/h/d/f1;

.field private e:Le/h/d/g0;

.field private f:Le/h/d/s0;

.field private g:Le/h/d/o;

.field private h:Le/h/d/q1/e;

.field private i:Le/h/d/t1/t;

.field private j:Le/h/d/q1/h;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/lang/Object;

.field private m:Le/h/d/x1/l;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/d/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Context;

.field private y:Ljava/lang/Boolean;

.field private z:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Le/h/d/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/d/k0;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.0.4.1"

    iput-object v0, p0, Le/h/d/k0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    iput-object v0, p0, Le/h/d/k0;->n:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->o:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->p:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->q:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->r:Ljava/util/Map;

    iput-object v0, p0, Le/h/d/k0;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/h/d/k0;->u:Z

    iput-object v0, p0, Le/h/d/k0;->w:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/h/d/k0;->C:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Le/h/d/k0;->E:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->O:Ljava/lang/Boolean;

    invoke-direct {p0}, Le/h/d/k0;->z()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Le/h/d/k0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Le/h/d/k0;->A:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Le/h/d/k0;->B:Ljava/util/Set;

    iput-boolean v1, p0, Le/h/d/k0;->H:Z

    iput-boolean v1, p0, Le/h/d/k0;->G:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Le/h/d/k0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Le/h/d/k0;->F:I

    iput-boolean v1, p0, Le/h/d/k0;->I:Z

    iput-boolean v1, p0, Le/h/d/k0;->J:Z

    iput-boolean v1, p0, Le/h/d/k0;->K:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le/h/d/k0;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    iput-boolean v1, p0, Le/h/d/k0;->U:Z

    iput-object v0, p0, Le/h/d/k0;->N:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    iput-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    iput-object v0, p0, Le/h/d/k0;->R:Le/h/d/t0;

    iput-boolean v1, p0, Le/h/d/k0;->S:Z

    iput-boolean v1, p0, Le/h/d/k0;->T:Z

    iput-boolean v1, p0, Le/h/d/k0;->V:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Le/h/d/k0;->Z:Le/h/d/u;

    iput-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    iput-object v0, p0, Le/h/d/k0;->g:Le/h/d/o;

    iput v2, p0, Le/h/d/k0;->W:I

    new-instance v0, Le/h/d/m0;

    invoke-direct {v0}, Le/h/d/m0;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    return-void
.end method

.method private A(Ljava/lang/String;)Le/h/d/m1/b;
    .locals 3

    new-instance v0, Le/h/d/m1/b;

    invoke-direct {v0}, Le/h/d/m1/b;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Le/h/d/k0;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Le/h/d/k0;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_0
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, Le/h/d/q1/c;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 13

    iget-object v0, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/e;->c()Le/h/d/x1/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/x1/a;->f()Z

    move-result v1

    iput-boolean v1, p0, Le/h/d/k0;->V:Z

    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsBnProgrammatic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Le/h/d/k0;->V:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    sget-object v1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsBnLoadBeforeInitCompleted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const v1, 0x14438

    iget-boolean v2, p0, Le/h/d/k0;->V:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v2}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/o;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v2}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/o;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v5}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Le/h/d/k0;->V:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v6}, Le/h/d/k0;->a(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/e;->b()J

    move-result-wide v9

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/e;->f()I

    move-result v11

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/e;->d()I

    move-result v12

    new-instance v1, Le/h/d/o;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Le/h/d/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v1, p0, Le/h/d/k0;->g:Le/h/d/o;

    invoke-direct {p0}, Le/h/d/k0;->y()V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Le/h/d/k0;->V:Z

    invoke-static {v4, v1, v3}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-direct {p0, v1, v2}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v2, 0x14572

    invoke-direct {p0, v2, v1}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    sget-object v1, Le/h/d/i0$a;->e:Le/h/d/i0$a;

    invoke-direct {p0, v1, v4}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Le/h/d/u;

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v4

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le/h/d/k0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Le/h/d/u;-><init>(Ljava/util/List;Le/h/d/s1/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Le/h/d/k0;->Z:Le/h/d/u;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Le/h/d/k0;->Z:Le/h/d/u;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Le/h/d/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v3}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :goto_2
    return-void
.end method

.method private G()V
    .locals 7

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in demand only mode"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v3, Le/h/d/w;

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v4

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le/h/d/k0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v4, v5, v6}, Le/h/d/w;-><init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Le/h/d/k0;->a0:Le/h/d/w;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Le/h/d/k0;->a0:Le/h/d/w;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Le/h/d/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :goto_2
    return-void
.end method

.method private H()V
    .locals 6

    iget-boolean v0, p0, Le/h/d/k0;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/h/d/k0;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/h;->g()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/h/d/k0;->T:Z

    const v1, 0x14050

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Le/h/d/k0;->T:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/h/d/k0;->I()V

    return-void

    :cond_1
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/h;->e()I

    move-result v0

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/h;->c()I

    move-result v1

    iget-object v4, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v4, v1}, Le/h/d/g0;->b(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v5}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Le/h/d/h0;

    invoke-direct {v5, v4, v0}, Le/h/d/h0;-><init>(Le/h/d/s1/p;I)V

    invoke-direct {p0, v5}, Le/h/d/k0;->a(Le/h/d/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v5, v4}, Le/h/d/h0;->a(Le/h/d/t1/p;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4}, Le/h/d/c;->a(I)V

    iget-object v4, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v4, v5}, Le/h/d/a;->a(Le/h/d/c;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    iget-object v0, v0, Le/h/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/h;->d()I

    move-result v0

    iget-object v1, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v1, v0}, Le/h/d/a;->a(I)V

    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/d/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Le/h/d/k0;->U:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Le/h/d/k0;->U:Z

    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v0}, Le/h/d/g0;->i()V

    goto :goto_1

    :cond_4
    invoke-static {v3, v3, v2}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    invoke-direct {p0, v0, v1}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x1418a

    invoke-direct {p0, v1, v0}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-direct {p0, v0, v3}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private I()V
    .locals 11

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    const-string v3, "Interstitial started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Le/h/d/w0;

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v6

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/h;->c()I

    move-result v9

    iget-object v1, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    invoke-virtual {v1}, Le/h/d/m0;->a()Le/h/d/o1/c;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Le/h/d/w0;-><init>(Ljava/util/List;Le/h/d/s1/h;Ljava/lang/String;Ljava/lang/String;ILe/h/d/o1/c;)V

    iput-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    iget-object v1, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v3, p0, Le/h/d/k0;->x:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Le/h/d/w0;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    iget-object v1, p0, Le/h/d/k0;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Le/h/d/g0;->a(Landroid/content/Context;Z)V

    :cond_2
    iget-boolean v0, p0, Le/h/d/k0;->U:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Le/h/d/k0;->U:Z

    iget-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    invoke-virtual {v0}, Le/h/d/w0;->f()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-direct {p0, v1, v3}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-direct {p0, v0, v1}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    sget-object v0, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private J()V
    .locals 10

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    const-string v3, "Rewarded Video started in programmatic mode"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/h/d/n0;

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v6

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    invoke-virtual {v1}, Le/h/d/m0;->a()Le/h/d/o1/c;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Le/h/d/n0;-><init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;Le/h/d/o1/c;)V

    iput-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    goto :goto_1

    :cond_2
    new-instance v0, Le/h/d/z0;

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v6

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    invoke-virtual {v1}, Le/h/d/m0;->a()Le/h/d/o1/c;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Le/h/d/z0;-><init>(Ljava/util/List;Le/h/d/s1/r;Ljava/lang/String;Ljava/lang/String;Le/h/d/o1/c;)V

    iput-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    :goto_1
    iget-object v0, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le/h/d/k0;->P:Le/h/d/b0;

    iget-object v3, p0, Le/h/d/k0;->x:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Le/h/d/b0;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    iget-object v1, p0, Le/h/d/k0;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Le/h/d/f1;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    iget v0, p0, Le/h/d/k0;->W:I

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-direct {p0, v0, v3}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private K()V
    .locals 7

    iget-boolean v0, p0, Le/h/d/k0;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/h/d/k0;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/h/d/k0;->S:Z

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->h()Le/h/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/a;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Le/h/d/k0;->W:I

    const v3, 0x13c68

    iget-boolean v4, p0, Le/h/d/k0;->S:Z

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Le/h/d/k0;->S:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le/h/d/k0;->J()V

    return-void

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->f()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v4}, Le/h/d/x1/l;->c()Le/h/d/s1/o;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/o;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v6}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Le/h/d/g1;

    invoke-direct {v6, v4, v0}, Le/h/d/g1;-><init>(Le/h/d/s1/p;I)V

    invoke-direct {p0, v6}, Le/h/d/k0;->a(Le/h/d/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v6, v4}, Le/h/d/g1;->a(Le/h/d/t1/a0;)V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v4}, Le/h/d/c;->a(I)V

    iget-object v4, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v4, v6}, Le/h/d/a;->a(Le/h/d/c;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Le/h/d/k0;->d:Le/h/d/f1;

    iget-object v3, v3, Le/h/d/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/r;->i()Le/h/d/s1/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/c;->k()Z

    move-result v1

    iget-object v2, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v2, v1}, Le/h/d/f1;->b(Z)V

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/r;->e()I

    move-result v1

    iget-object v2, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v2, v1}, Le/h/d/a;->a(I)V

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/r;->c()I

    move-result v1

    iget-object v2, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v2, v1}, Le/h/d/f1;->b(I)V

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v2}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Le/h/d/g1;

    invoke-direct {v2, v1, v0}, Le/h/d/g1;-><init>(Le/h/d/s1/p;I)V

    invoke-direct {p0, v2}, Le/h/d/k0;->a(Le/h/d/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v2, v1}, Le/h/d/g1;->a(Le/h/d/t1/a0;)V

    iget-object v1, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v1, v2}, Le/h/d/a;->b(Le/h/d/c;)V

    :cond_5
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v2}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Le/h/d/g1;

    invoke-direct {v2, v1, v0}, Le/h/d/g1;-><init>(Le/h/d/s1/p;I)V

    invoke-direct {p0, v2}, Le/h/d/k0;->a(Le/h/d/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v2, v0}, Le/h/d/g1;->a(Le/h/d/t1/a0;)V

    iget-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v0, v2}, Le/h/d/a;->d(Le/h/d/c;)V

    :cond_6
    iget-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/d/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v0, p0, Le/h/d/k0;->W:I

    invoke-static {v5, v5, v0}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v5

    const/16 v4, 0x3f2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v1, v3, v5

    invoke-direct {p0, v0, v3}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-direct {p0, v1, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    sget-object v0, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-direct {p0, v0, v5}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Le/h/d/x1/l;
    .locals 4

    invoke-static {p1}, Le/h/d/x1/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appKey"

    invoke-static {p1, v0}, Le/h/d/x1/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1}, Le/h/d/x1/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Le/h/d/x1/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Le/h/d/x1/l;

    invoke-direct {p2, p1, v0, v1, v2}, Le/h/d/x1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/h/d/x1/f;->c(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {p1}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/h/d/x1/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Le/h/c/b;

    const/16 v1, 0x8c

    invoke-direct {v0, v1, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Le/h/c/b;

    invoke-direct {v0, p1, p2}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private a(Le/h/d/i0$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {p1}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method private a(Le/h/d/i0$a;Z)V
    .locals 4

    sget-object v0, Le/h/d/k0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p1

    iget-object p2, p0, Le/h/d/k0;->M:Le/h/d/j0;

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/k0;->M:Le/h/d/j0;

    iput-object p1, p0, Le/h/d/k0;->N:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_3

    invoke-direct {p0}, Le/h/d/k0;->C()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Le/h/d/k0;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {p1, v2}, Le/h/d/t1/t;->b(Z)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Le/h/d/k0;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Le/h/d/k0;->U:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Le/h/d/k0;->U:Z

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object p1

    const-string p2, "init() had failed"

    const-string v0, "Interstitial"

    invoke-static {p2, v0}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Le/h/d/k0;->G:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_a

    invoke-direct {p0}, Le/h/d/k0;->D()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Le/h/d/k0;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {p1, v2}, Le/h/d/t1/t;->a(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Le/h/d/x1/l;)V
    .locals 2

    iget-object v0, p0, Le/h/d/k0;->j:Le/h/d/q1/h;

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/b;->b()Le/h/d/s1/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/d/q1/d;->a(I)V

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/b;->b()Le/h/d/s1/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/d;->a()I

    move-result p1

    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Le/h/d/q1/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Le/h/d/x1/l;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Le/h/d/k0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->i()Le/h/d/s1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/c;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Le/h/d/k0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/h;->h()Le/h/d/s1/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/c;->j()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Le/h/d/k0;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/e;->e()Le/h/d/s1/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/c;->j()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0}, Le/h/d/k0;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/j;->b()Le/h/d/s1/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/c;->j()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/r;->i()Le/h/d/s1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->c(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->b(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->a(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->h()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->g()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->i()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->f()[I

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Le/h/d/n1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/b;->c()Le/h/d/s1/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/d/n1/b;->a(Le/h/d/s1/s;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/j;->b()Le/h/d/s1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->c(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->b(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->a(I)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->h()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->g()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->i()[I

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Le/h/d/n1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v0}, Le/h/d/s1/c;->f()[I

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Le/h/d/n1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/s1/b;->c()Le/h/d/s1/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/d/n1/b;->a(Le/h/d/s1/s;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/d/n1/b;->a(Z)V

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/h;->h()Le/h/d/s1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->c(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->b(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->a(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->h()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->g()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->i()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Le/h/d/n1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p2

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/b;->c()Le/h/d/s1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/n1/b;->a(Le/h/d/s1/s;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/e;->e()Le/h/d/s1/c;

    move-result-object v0

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->c(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->b(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/d/n1/b;->a(I)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->h()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->g()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->i()[I

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Le/h/d/n1/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/s1/c;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Le/h/d/n1/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p2

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/b;->c()Le/h/d/s1/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/n1/b;->a(Le/h/d/s1/s;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/d/n1/b;->a(Z)V

    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Le/h/d/m1/b;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-direct {p0, p1, v0, v1}, Le/h/d/k0;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "SupersonicAds"

    const-string v1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0, v1}, Le/h/d/x1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/d/s1/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const-string v2, "Banner started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Le/h/d/n;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Le/h/d/x1/k;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/h/d/n;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/e;)V

    new-instance v1, Le/h/d/t0;

    iget-object v2, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    invoke-virtual {v2}, Le/h/d/m0;->a()Le/h/d/o1/c;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Le/h/d/t0;-><init>(Ljava/util/List;Le/h/d/n;Le/h/d/o1/c;)V

    iput-object v1, p0, Le/h/d/k0;->R:Le/h/d/t0;

    invoke-direct {p0}, Le/h/d/k0;->y()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p2

    sget-object v0, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Le/h/d/k0;->G:Z

    iget-boolean v0, p0, Le/h/d/k0;->S:Z

    iget v1, p0, Le/h/d/k0;->W:I

    invoke-static {p1, v0, v1}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v1}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0x456

    invoke-direct {p0, p2, p1}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method private varargs declared-synchronized a(Z[Le/h/d/i0$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    sget-object v5, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Le/h/d/k0;->J:Z

    goto :goto_1

    :cond_0
    sget-object v5, Le/h/d/i0$a;->e:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Le/h/d/k0;->K:Z

    goto :goto_1

    :cond_1
    sget-object v5, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Le/h/d/k0;->I:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v2, Le/h/d/r0$c;->c:Le/h/d/r0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_5

    :try_start_1
    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    if-eqz p1, :cond_f

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_f

    aget-object v0, p2, v1

    iget-object v2, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0, v3}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_5
    iget-boolean v0, p0, Le/h/d/k0;->u:Z

    const/16 v2, 0xe

    if-nez v0, :cond_9

    invoke-static {p1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v5, p2, v1

    iget-object v6, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v4, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Le/h/d/k0;->B:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Le/h/d/i0$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v6, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v7, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_f

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",androidx="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/k;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ext1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    const-string v0, "ext1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLanguage=Java"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string p2, "sessionDepth"

    iget v0, p0, Le/h/d/k0;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Le/h/d/k0;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_2
    move-exception p2

    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    new-instance p2, Le/h/c/b;

    invoke-direct {p2, v2, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    goto/16 :goto_e

    :cond_9
    iget-object v0, p0, Le/h/d/k0;->v:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_7
    invoke-static {p1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v0, :cond_d

    aget-object v6, p2, v4

    iget-object v7, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v5, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Le/h/d/k0;->B:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Le/h/d/i0$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    iget-object v5, p0, Le/h/d/k0;->v:Ljava/util/List;

    if-eqz v5, :cond_b

    iget-object v5, p0, Le/h/d/k0;->v:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v6}, Le/h/d/k0;->b(Le/h/d/i0$a;)V

    goto :goto_a

    :cond_b
    invoke-direct {p0, v6, v1}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    invoke-direct {p0, v6}, Le/h/d/k0;->a(Le/h/d/i0$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_f

    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",androidx="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/k;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Le/h/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ext1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_e
    const-string v0, "ext1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appLanguage=Java"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const-string p2, "sessionDepth"

    iget v0, p0, Le/h/d/k0;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Le/h/d/k0;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_d

    :catch_4
    move-exception p2

    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    new-instance p2, Le/h/c/b;

    invoke-direct {p2, v2, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_f
    :goto_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method private a(Le/h/d/c;)Z
    .locals 2

    invoke-virtual {p1}, Le/h/d/c;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Le/h/d/c;->y()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Le/h/d/k0$b;)Le/h/d/x1/l;
    .locals 10

    invoke-static {p1}, Le/h/d/x1/k;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Le/h/d/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Le/h/a/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v2

    sget-object v4, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Le/h/d/k0;->D:Le/h/d/l0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/k0;->D:Le/h/d/l0;

    invoke-virtual {v0}, Le/h/d/l0;->f()Ljava/util/Vector;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    invoke-virtual {p0}, Le/h/d/k0;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Le/h/d/u1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Le/h/d/u1/a;->a(Ljava/lang/String;Le/h/d/k0$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Le/h/d/x1/k;->d()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "encryptedResponse is empty - return null"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    invoke-static {v0, p3}, Le/h/d/x1/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    new-instance v0, Le/h/d/x1/l;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Le/h/d/x1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Le/h/d/x1/l;->g()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Le/h/d/q1/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/h/d/q1/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Le/h/c/b;

    invoke-direct {v0, p1, p2}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method private b(Le/h/d/i0$a;)V
    .locals 2

    sget-object v0, Le/h/d/k0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/h/d/k0;->E()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/h/d/k0;->f:Le/h/d/s0;

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/d/k0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/d/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/h/d/k0;->H()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Le/h/d/k0;->K()V

    :goto_0
    return-void
.end method

.method private b(Le/h/d/x1/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/k0;->a(Le/h/d/x1/l;)V

    invoke-direct {p0, p1, p2}, Le/h/d/k0;->a(Le/h/d/x1/l;Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Le/h/d/m1/b;)V
    .locals 4

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x40

    if-le p1, v3, :cond_0

    invoke-static {v2, v1, v0}, Le/h/d/x1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Le/h/d/x1/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/d/m1/b;->a(Le/h/d/q1/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Le/h/d/k0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/h/d/n1/h;->a()Le/h/d/n1/h;

    move-result-object v0

    new-instance v1, Le/h/d/x1/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/d/x1/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/h/d/n1/h;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/h/d/k0;->D:Le/h/d/l0;

    invoke-virtual {v0, v1, v2}, Le/h/d/n1/b;->a(Landroid/content/Context;Le/h/d/l0;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Le/h/d/k0;->D:Le/h/d/l0;

    invoke-virtual {v0, p1, v1}, Le/h/d/n1/b;->a(Landroid/content/Context;Le/h/d/l0;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)Le/h/d/s1/f;
    .locals 2

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/h/d/s1/e;->g()Le/h/d/s1/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Le/h/d/s1/e;->a(Ljava/lang/String;)Le/h/d/s1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Le/h/d/s1/e;->g()Le/h/d/s1/f;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;)Le/h/d/x1/b$b;
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Le/h/d/k0;->s(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/h/d/k0;->v()Le/h/d/s1/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Le/h/d/x1/b$b;->d:Le/h/d/x1/b$b;

    return-object p1

    :cond_2
    iget-object p1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    invoke-static {p1, v0}, Le/h/d/x1/b;->c(Landroid/content/Context;Le/h/d/s1/i;)Le/h/d/x1/b$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Le/h/d/x1/b$b;->d:Le/h/d/x1/b$b;

    return-object p1
.end method

.method private s(Ljava/lang/String;)Le/h/d/s1/i;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/h/d/s1/h;->a(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/lang/String;)Le/h/d/s1/i;
    .locals 5

    invoke-direct {p0, p1}, Le/h/d/k0;->s(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Le/h/d/k0;->v()Le/h/d/s1/i;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/k0;->r(Ljava/lang/String;)Le/h/d/x1/b$b;

    move-result-object v1

    invoke-virtual {p1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Le/h/d/k0;->a(Ljava/lang/String;Le/h/d/x1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v2, p1}, Le/h/d/t1/t;->a(Le/h/d/s1/i;)V

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1}, Le/h/d/x1/f;->a(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private u(Ljava/lang/String;)Le/h/d/s1/l;
    .locals 4

    invoke-direct {p0, p1}, Le/h/d/k0;->w(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    invoke-virtual {p1, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Le/h/d/k0;->w()Le/h/d/s1/l;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    invoke-static {v1, p1}, Le/h/d/x1/b;->c(Landroid/content/Context;Le/h/d/s1/l;)Le/h/d/x1/b$b;

    move-result-object v1

    invoke-virtual {p1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Le/h/d/k0;->a(Ljava/lang/String;Le/h/d/x1/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1}, Le/h/d/x1/f;->a(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private v()Le/h/d/s1/i;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/s1/h;->b()Le/h/d/s1/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private v(Ljava/lang/String;)Le/h/d/x1/b$b;
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Le/h/d/k0;->w(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/h/d/k0;->w()Le/h/d/s1/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Le/h/d/x1/b$b;->d:Le/h/d/x1/b$b;

    return-object p1

    :cond_2
    iget-object p1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    invoke-static {p1, v0}, Le/h/d/x1/b;->c(Landroid/content/Context;Le/h/d/s1/l;)Le/h/d/x1/b$b;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Le/h/d/x1/b$b;->d:Le/h/d/x1/b$b;

    return-object p1
.end method

.method private w()Le/h/d/s1/l;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/d/s1/r;->b()Le/h/d/s1/l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w(Ljava/lang/String;)Le/h/d/s1/l;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/h/d/s1/r;->a(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized x()Le/h/d/k0;
    .locals 2

    const-class v0, Le/h/d/k0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/d/k0;->c0:Le/h/d/k0;

    if-nez v1, :cond_0

    new-instance v1, Le/h/d/k0;

    invoke-direct {v1}, Le/h/d/k0;-><init>()V

    sput-object v1, Le/h/d/k0;->c0:Le/h/d/k0;

    :cond_0
    sget-object v1, Le/h/d/k0;->c0:Le/h/d/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Le/h/d/k0;->s(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/h/d/k0;->v()Le/h/d/s1/i;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "showProgrammaticInterstitial()"

    invoke-virtual {v1, v2, v3, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    invoke-virtual {p1, v0}, Le/h/d/w0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    iget-object v0, p0, Le/h/d/k0;->M:Le/h/d/j0;

    iget-object v1, p0, Le/h/d/k0;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Le/h/d/k0;->a(Le/h/d/j0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/k0;->M:Le/h/d/j0;

    iput-object v0, p0, Le/h/d/k0;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Le/h/d/k0;->w(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Le/h/d/k0;->w()Le/h/d/s1/l;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x3fd

    invoke-direct {v0, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {p1, v0}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    invoke-interface {v0, p1}, Le/h/d/b0;->a(Le/h/d/s1/l;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Le/h/d/q1/e;->b(I)Le/h/d/q1/e;

    move-result-object v0

    iput-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    new-instance v0, Le/h/d/q1/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/h/d/q1/h;-><init>(Le/h/d/q1/f;I)V

    iput-object v0, p0, Le/h/d/k0;->j:Le/h/d/q1/h;

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    invoke-virtual {v1, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d;)V

    new-instance v0, Le/h/d/t1/t;

    invoke-direct {v0}, Le/h/d/t1/t;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v0, Le/h/d/f1;

    invoke-direct {v0}, Le/h/d/f1;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, v1}, Le/h/d/f1;->a(Le/h/d/t1/t;)V

    new-instance v0, Le/h/d/g0;

    invoke-direct {v0}, Le/h/d/g0;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, v1}, Le/h/d/g0;->a(Le/h/d/t1/t;)V

    new-instance v0, Le/h/d/s0;

    invoke-direct {v0}, Le/h/d/s0;-><init>()V

    iput-object v0, p0, Le/h/d/k0;->f:Le/h/d/s0;

    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, v1}, Le/h/d/s0;->setInternalOfferwallListener(Le/h/d/t1/l;)V

    return-void
.end method

.method private z(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le/h/d/c0;)Le/h/d/j0;
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object p2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v0, 0x3

    const-string v1, "createBanner() : Activity cannot be null"

    invoke-virtual {p1, p2, v1, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/x1/c;->c(Landroid/app/Activity;)V

    new-instance v0, Le/h/d/j0;

    invoke-direct {v0, p1, p2}, Le/h/d/j0;-><init>(Landroid/app/Activity;Le/h/d/c0;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Le/h/d/s1/i;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Le/h/d/k0;->s(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Le/h/d/k0;->v()Le/h/d/s1/i;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Le/h/d/k0$b;)Le/h/d/x1/l;
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v1, :cond_0

    new-instance p1, Le/h/d/x1/l;

    iget-object p2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-direct {p1, p2}, Le/h/d/x1/l;-><init>(Le/h/d/x1/l;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/h/d/k0;->b(Landroid/content/Context;Ljava/lang/String;Le/h/d/k0$b;)Le/h/d/x1/l;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le/h/d/x1/l;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p3

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const-string v2, "Null or invalid response. Trying to get cached response"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Le/h/d/k0;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/d/x1/l;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {p3}, Le/h/d/x1/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/d/x1/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-direct {p0, p2, p1}, Le/h/d/k0;->b(Le/h/d/x1/l;Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->b(Z)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->b(Z)V

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Le/h/a/b;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Le/h/d/x1/b$b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Le/h/d/k0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is capped"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    iget-boolean v0, p0, Le/h/d/k0;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/d/k0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sessionDepth"

    iget p2, p0, Le/h/d/k0;->F:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    new-instance p1, Le/h/c/b;

    const/16 p2, 0x202

    invoke-direct {p1, p2, v0}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    :try_start_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/d/x1/c;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Le/h/d/k0;->g:Le/h/d/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->g:Le/h/d/o;

    invoke-virtual {p1}, Le/h/d/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Z[Le/h/d/i0$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/k0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    iget-object v0, p0, Le/h/d/k0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p4, :cond_4

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p4, v3

    iget-object v5, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Le/h/d/k0;->B:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, p0, Le/h/d/k0;->J:Z

    :cond_1
    sget-object v5, Le/h/d/i0$a;->e:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v2, p0, Le/h/d/k0;->K:Z

    :cond_2
    sget-object v5, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v2, p0, Le/h/d/k0;->I:Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Le/h/d/i0$a;->values()[Le/h/d/i0$a;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Le/h/d/k0;->I:Z

    iput-boolean v2, p0, Le/h/d/k0;->J:Z

    iput-boolean v2, p0, Le/h/d/k0;->K:Z

    :cond_6
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    if-nez p1, :cond_7

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object p2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string p3, "Init Fail - provided activity is null"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/x1/c;->c(Landroid/app/Activity;)V

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/h;->b()V

    iput-object p1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    invoke-direct {p0, p1}, Le/h/d/k0;->c(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Le/h/d/k0;->A(Ljava/lang/String;)Le/h/d/m1/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object p2, p0, Le/h/d/k0;->n:Ljava/lang/String;

    iget-boolean v0, p0, Le/h/d/k0;->C:Z

    if-eqz v0, :cond_a

    invoke-static {p3}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",androidx="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/k;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/h/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ext1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appLanguage=Kotlin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/d/x1/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v3, "ext1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appLanguage=Java"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    if-eqz p4, :cond_9

    array-length v0, p4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    aget-object v4, p4, v3

    invoke-virtual {v4}, Le/h/d/i0$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const-string v0, "sessionDepth"

    iget v3, p0, Le/h/d/k0;->F:I

    add-int/2addr v3, v2

    iput v3, p0, Le/h/d/k0;->F:I

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    new-instance v0, Le/h/c/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p3

    invoke-virtual {p3, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    iput-boolean v1, p0, Le/h/d/k0;->C:Z

    :cond_a
    iget-object p3, p0, Le/h/d/k0;->A:Ljava/util/Set;

    sget-object v0, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object p3

    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {p3, v0}, Le/h/d/r0;->a(Le/h/d/r0$e;)V

    :cond_b
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object p3

    invoke-virtual {p3, p0}, Le/h/d/r0;->a(Le/h/d/r0$e;)V

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object p3

    iget-object v0, p0, Le/h/d/k0;->o:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Le/h/d/r0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Le/h/d/i0$a;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/r0;->c()V

    iget-object p1, p0, Le/h/d/k0;->A:Ljava/util/Set;

    sget-object p2, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {p1, v1}, Le/h/d/t1/t;->a(Z)V

    :cond_d
    iget-object p1, p0, Le/h/d/k0;->A:Ljava/util/Set;

    sget-object p2, Le/h/d/i0$a;->d:Le/h/d/i0$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0}, Le/h/d/m1/b;->a()Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Le/h/d/t1/t;->a(ZLe/h/d/q1/c;)V

    :cond_e
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p1

    sget-object p2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0}, Le/h/d/m1/b;->a()Le/h/d/q1/c;

    move-result-object p3

    invoke-virtual {p3}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    if-eqz p4, :cond_10

    :try_start_4
    invoke-direct {p0, p3, p4}, Le/h/d/k0;->a(Z[Le/h/d/i0$a;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object p2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public varargs declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;[Le/h/d/i0$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    array-length v2, p3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p3, v3

    sget-object v5, Le/h/d/i0$a;->e:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Le/h/d/i0$a;->d:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Le/h/d/k0;->J:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Le/h/d/k0;->a(Le/h/d/i0$a;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Le/h/d/k0;->H:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v5, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Le/h/d/k0;->I:Z

    if-eqz v5, :cond_4

    invoke-direct {p0, v4}, Le/h/d/k0;->a(Le/h/d/i0$a;)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Le/h/d/k0;->G:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v5, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v6, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v4, v7}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    iget-boolean p3, p0, Le/h/d/k0;->I:Z

    if-eqz p3, :cond_8

    sget-object p3, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-direct {p0, p3}, Le/h/d/k0;->a(Le/h/d/i0$a;)V

    goto :goto_5

    :cond_8
    iput-boolean v1, p0, Le/h/d/k0;->G:Z

    sget-object p3, Le/h/d/i0$a;->b:Le/h/d/i0$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean p3, p0, Le/h/d/k0;->J:Z

    if-eqz p3, :cond_9

    sget-object p3, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-direct {p0, p3}, Le/h/d/k0;->a(Le/h/d/i0$a;)V

    goto :goto_6

    :cond_9
    iput-boolean v1, p0, Le/h/d/k0;->H:Z

    sget-object p3, Le/h/d/i0$a;->c:Le/h/d/i0$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/d/x1/c;->c(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Le/h/d/i0$a;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Le/h/d/i0$a;

    invoke-virtual {p0, p1, p2, v1, p3}, Le/h/d/k0;->a(Landroid/app/Activity;Ljava/lang/String;Z[Le/h/d/i0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Le/h/d/k0;->x:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/d/k0;->y:Ljava/lang/Boolean;

    iget-boolean v0, p0, Le/h/d/k0;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/d/w0;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/d/g0;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/h/d/k0;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Le/h/d/b0;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->d:Le/h/d/f1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Le/h/d/f1;->a(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method declared-synchronized a(Le/h/d/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le/h/d/k0;->c:Le/h/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/h/d/j0;)V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Le/h/d/k0;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->R:Le/h/d/t0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->R:Le/h/d/t0;

    invoke-virtual {v0, p1}, Le/h/d/t0;->a(Le/h/d/j0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->g:Le/h/d/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/d/k0;->g:Le/h/d/o;

    invoke-virtual {v0, p1}, Le/h/d/o;->a(Le/h/d/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0, v1, v2, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/d/j0;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/d/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Le/h/d/k0;->K:Z

    if-nez v1, :cond_1

    const-string p2, "init() must be called before loadBanner()"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, p2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v0

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/c0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/c0;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Le/h/d/j0;->getSize()Le/h/d/c0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/c0;->b()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v1, v2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Le/h/d/x1/f;->l(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    return-void

    :cond_3
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v1

    sget-object v2, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p2

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    return-void

    :cond_4
    sget-object v2, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/r0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p2

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Le/h/d/k0;->M:Le/h/d/j0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    iput-object p2, p0, Le/h/d/k0;->N:Ljava/lang/String;

    :goto_0
    return-void

    :cond_6
    iget-object v1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le/h/d/k0;->g:Le/h/d/o;

    if-nez v2, :cond_7

    iget-object v2, p0, Le/h/d/k0;->R:Le/h/d/t0;

    if-nez v2, :cond_7

    iput-object p1, p0, Le/h/d/k0;->M:Le/h/d/j0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    iput-object p2, p0, Le/h/d/k0;->N:Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Le/h/d/k0;->V:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Le/h/d/k0;->g:Le/h/d/o;

    invoke-direct {p0, p2}, Le/h/d/k0;->q(Ljava/lang/String;)Le/h/d/s1/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/d/o;->a(Le/h/d/j0;Le/h/d/s1/f;)V

    return-void

    :cond_9
    iget-object v0, p0, Le/h/d/k0;->R:Le/h/d/t0;

    invoke-direct {p0, p2}, Le/h/d/k0;->q(Ljava/lang/String;)Le/h/d/s1/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/d/t0;->a(Le/h/d/j0;Le/h/d/s1/f;)V

    return-void

    :cond_a
    :goto_1
    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v1, v2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object p2

    new-instance v0, Le/h/d/q1/c;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadBanner can\'t be called - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    const-string v1, "banner layout is null "

    goto :goto_3

    :cond_c
    const-string v1, "banner layout is destroyed"

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, p2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v0

    invoke-static {p2}, Le/h/d/x1/f;->e(Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    return-void
.end method

.method public a(Le/h/d/l0;)V
    .locals 3

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v1, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    if-eq v0, v1, :cond_1

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v1, Le/h/d/r0$c;->d:Le/h/d/r0$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Le/h/d/k0;->D:Le/h/d/l0;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object p1

    sget-object v0, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v1, 0x0

    const-string v2, "Segments must be set prior to Init. Setting a segment after the init will be ignored"

    invoke-virtual {p1, v0, v2, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public a(Le/h/d/o1/c;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->b0:Le/h/d/m0;

    invoke-virtual {v0, p1}, Le/h/d/m0;->a(Le/h/d/o1/c;)V

    iget-object v0, p0, Le/h/d/k0;->P:Le/h/d/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/h/d/a0;->a(Le/h/d/o1/c;)V

    :cond_1
    iget-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/h/d/r;->a(Le/h/d/o1/c;)V

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->R:Le/h/d/t0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/d/r;->a(Le/h/d/o1/c;)V

    :cond_3
    sget-object v0, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set impression data listener to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/d/q1/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Le/h/d/t1/d0;)V
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/h/d/t1/t;->a(Le/h/d/t1/d0;)V

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object p1

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {p1, v0}, Le/h/d/r0;->a(Le/h/d/t1/d0;)V

    :cond_0
    return-void
.end method

.method public a(Le/h/d/t1/i;)V
    .locals 1

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/d0;->a(Le/h/d/t1/i;)V

    return-void
.end method

.method a(Le/h/d/t1/j;)V
    .locals 1

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/d1;->a(Le/h/d/t1/j;)V

    return-void
.end method

.method public a(Le/h/d/t1/o;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setInterstitialListener(ISListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setInterstitialListener(ISListener)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, p1}, Le/h/d/t1/t;->a(Le/h/d/t1/o;)V

    invoke-static {}, Le/h/d/e0;->g()Le/h/d/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/e0;->a(Le/h/d/t1/o;)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/t;->a(Le/h/d/t1/o;)V

    return-void
.end method

.method public a(Le/h/d/t1/w;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setOfferwallListener(OWListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setOfferwallListener(OWListener)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, p1}, Le/h/d/t1/t;->a(Le/h/d/t1/w;)V

    return-void
.end method

.method public a(Le/h/d/t1/z;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setRewardedVideoListener(RVListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "setRewardedVideoListener(RVListener)"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, p1}, Le/h/d/t1/t;->a(Le/h/d/t1/z;)V

    invoke-static {}, Le/h/d/e1;->e()Le/h/d/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/e1;->a(Le/h/d/t1/z;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v1, Le/h/d/r0$c;->d:Le/h/d/r0$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x1

    const-string v3, "setMetaData must be called prior to Init. Calling it after init will be ignored"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, v0}, Le/h/d/x1/k;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Le/h/c/b;

    const/16 v0, 0x33

    invoke-direct {p2, v0, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void

    :cond_0
    sget-object v0, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    invoke-static {p1}, Le/h/d/r1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Le/h/d/r1/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object p1, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    invoke-virtual {p1, v0}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object p1, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    invoke-virtual {p1, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Le/h/d/r1/c;->a(Ljava/lang/String;Ljava/util/List;)Le/h/d/r1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/h/d/r1/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Le/h/d/d;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2, v0}, Le/h/d/x1/k;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Le/h/c/b;

    const/16 v0, 0x32

    invoke-direct {p2, v0, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromPublisher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/d/k0;->o:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Le/h/d/x1/k;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Le/h/c/b;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/d/i0$a;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Le/h/d/q1/b;->g:Le/h/d/q1/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Le/h/d/q1/b;->c(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Le/h/d/k0;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/d/k0;->u:Z

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "onInitSuccess()"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const-string v1, "init success"

    invoke-static {v1}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Le/h/c/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, p2}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    :cond_0
    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/n1/b;->f()V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p2

    invoke-virtual {p2}, Le/h/d/n1/b;->f()V

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object p2

    invoke-virtual {p0}, Le/h/d/k0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/d/k0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Le/h/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le/h/d/i0$a;->values()[Le/h/d/i0$a;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Le/h/d/k0;->b(Le/h/d/i0$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v3, v1}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, ":setRewardedVideoServerParameters(params:"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Le/h/d/k0;->r:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/h/d/k0;->O:Ljava/lang/Boolean;

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/d;->b(Z)V

    iget-object v0, p0, Le/h/d/k0;->c:Le/h/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->b:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->c:Le/h/d/b;

    invoke-virtual {v0, p1}, Le/h/d/b;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Le/h/c/b;

    invoke-direct {v1, v0, p1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method public a()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Le/h/d/k0;->G:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Le/h/d/k0;->S:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/h/d/k0;->P:Le/h/d/b0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/h/d/k0;->P:Le/h/d/b0;

    invoke-interface {v3}, Le/h/d/b0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v3}, Le/h/d/f1;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v2}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Le/h/d/k0;->S:Z

    if-eqz v5, :cond_3

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Le/h/d/k0;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-direct {p0, v4, v5}, Le/h/d/k0;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Le/h/c/b;

    if-eqz v3, :cond_4

    const/16 v6, 0x44d

    goto :goto_1

    :cond_4
    const/16 v6, 0x44e

    :goto_1
    invoke-direct {v5, v6, v4}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v4

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    iget-object v4, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_3

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v6, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v4, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v1, v4, v3}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/d/s1/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le/h/d/k0;->L:Ljava/lang/Boolean;

    invoke-static {}, Le/h/d/m;->b()Le/h/d/m;

    move-result-object v1

    iget-object v3, p0, Le/h/d/k0;->M:Le/h/d/j0;

    new-instance v4, Le/h/d/q1/c;

    const/16 v5, 0x25b

    const-string v6, "init had failed"

    invoke-direct {v4, v5, v6}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Le/h/d/m;->a(Le/h/d/j0;Le/h/d/q1/c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le/h/d/k0;->M:Le/h/d/j0;

    iput-object v1, p0, Le/h/d/k0;->N:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Le/h/d/k0;->U:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Le/h/d/k0;->U:Z

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    :cond_1
    iget-object v1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    :try_start_0
    iput-object p1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/d/x1/c;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Le/h/d/k0;->g:Le/h/d/o;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->g:Le/h/d/o;

    invoke-virtual {p1}, Le/h/d/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Le/h/d/j0;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Le/h/d/k0;->a(Le/h/d/j0;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOfferwall("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, Le/h/d/k0;->C()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1, v0}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/h/d/t1/t;->c(Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/h/d/s1/j;->a(Ljava/lang/String;)Le/h/d/s1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/j;->a()Le/h/d/s1/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, p1, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Le/h/d/k0;->f:Le/h/d/s0;

    invoke-virtual {p1}, Le/h/d/s1/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Le/h/d/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, v2, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1, v0}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/d/t1/t;->c(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x1

    const-string v3, "loadInterstitial()"

    invoke-virtual {v0, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Le/h/d/k0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Interstitial"

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v2, v5, v0, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v2

    invoke-static {v0, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Le/h/d/k0;->J:Z

    if-nez v0, :cond_1

    const-string v0, "init() must be called before loadInterstitial()"

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v2, v5, v0, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v2

    invoke-static {v0, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    return-void

    :cond_1
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v5, Le/h/d/r0$c;->c:Le/h/d/r0$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "init() had failed"

    if-ne v0, v5, :cond_2

    :try_start_2
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0, v2, v6, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    invoke-static {v6, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    return-void

    :cond_2
    sget-object v5, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    if-ne v0, v5, :cond_4

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0, v2, v6, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    invoke-static {v6, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Le/h/d/k0;->U:Z

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Le/h/d/k0;->T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v0}, Le/h/d/g0;->i()V

    return-void

    :cond_6
    iget-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    if-nez v0, :cond_7

    iput-boolean v2, p0, Le/h/d/k0;->U:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    invoke-virtual {v0}, Le/h/d/w0;->f()V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v5, "No interstitial configurations found"

    invoke-virtual {v0, v2, v5, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v0

    const-string v2, "the server response does not contain interstitial data"

    invoke-static {v2, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/d/t;->a(Le/h/d/q1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Le/h/d/t;->b()Le/h/d/t;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/d/t;->a(Le/h/d/q1/c;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v2, p0, Le/h/d/k0;->H:Z

    if-eqz v2, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v3, Le/h/d/q1/c;

    invoke-direct {v3, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/k0;->B()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Le/h/d/k0;->T:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Le/h/d/k0;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Le/h/d/k0;->t(Ljava/lang/String;)Le/h/d/s1/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Le/h/d/x1/k;->b(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "placement"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    new-instance p1, Le/h/c/b;

    const/16 v4, 0x834

    invoke-direct {p1, v4, v3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {p1, v2}, Le/h/d/g0;->a(Le/h/d/s1/i;)V

    iget-object p1, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v2}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/d/g0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v2, v3, v0, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v2, Le/h/d/q1/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v1, p0, Le/h/d/k0;->J:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string p2, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v3, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    invoke-direct {v2, v0, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Le/h/d/k0;->H:Z

    if-nez v1, :cond_1

    const-string p2, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v3, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    invoke-direct {v2, v0, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v1

    sget-object v4, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    if-ne v1, v4, :cond_2

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p2

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v4, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    const v5, 0x1443c

    if-ne v1, v4, :cond_5

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/r0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "init() had failed"

    invoke-virtual {p2, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p2

    const-string v1, "init() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    :try_start_6
    invoke-static {v3, v3, v3}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :cond_5
    iget-object v1, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v4, p0, Le/h/d/k0;->Z:Le/h/d/u;

    if-nez v4, :cond_7

    iget-object v2, p0, Le/h/d/k0;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-static {v3, v3, v3}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v1, :cond_a

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/s1/g;->c()Le/h/d/s1/h;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Le/h/d/k0;->Z:Le/h/d/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Le/h/d/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Le/h/d/k0;->Z:Le/h/d/u;

    invoke-virtual {v1, p1, p2, v3}, Le/h/d/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "No interstitial configurations found"

    invoke-virtual {p2, v1, v3, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object p2

    const-string v1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_e
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "loadDemandOnlyInterstitial"

    invoke-virtual {v1, v2, v3, p2}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 4

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAdaptersDebug : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/d;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "showOfferwall()"

    :try_start_0
    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Le/h/d/k0;->C()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1, v0}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/d/t1/t;->c(Le/h/d/q1/c;)V

    return-void

    :cond_0
    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/g;->d()Le/h/d/s1/j;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/j;->a()Le/h/d/s1/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le/h/d/s1/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/h/d/k0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v4, v5, v2, v3}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {v1, v0}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/h/d/t1/t;->c(Le/h/d/q1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "adm cannot be null"

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/d/d0;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/h/d/k0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v3, Le/h/d/m1/b;

    invoke-direct {v3}, Le/h/d/m1/b;-><init>()V

    invoke-direct {p0, p1, v3}, Le/h/d/k0;->a(Ljava/lang/String;Le/h/d/m1/b;)V

    invoke-virtual {v3}, Le/h/d/m1/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object p1, p0, Le/h/d/k0;->q:Ljava/lang/String;

    invoke-static {v6}, Le/h/d/x1/k;->a(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Le/h/c/b;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return v6

    :cond_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v4

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3}, Le/h/d/m1/b;->a()Le/h/d/q1/c;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Le/h/d/x1/k;->j(Ljava/lang/String;)V

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->A:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/i0$a;

    invoke-direct {p0, v0, v2}, Le/h/d/k0;->a(Le/h/d/i0$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Le/h/d/k0;->I:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string p2, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0, v3, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    new-instance v2, Le/h/d/q1/c;

    invoke-direct {v2, v1, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Le/h/d/k0;->G:Z

    if-nez v0, :cond_1

    const-string p2, "Rewarded video was initialized in mediation mode"

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v0, v3, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    new-instance v2, Le/h/d/q1/c;

    invoke-direct {v2, v1, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->a()Le/h/d/r0$c;

    move-result-object v0

    sget-object v1, Le/h/d/r0$c;->c:Le/h/d/r0$c;

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v0, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v1, "init() had failed"

    invoke-virtual {p2, v0, v1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p2

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v1, Le/h/d/r0$c;->b:Le/h/d/r0$c;

    const v4, 0x1443b

    if-ne v0, v1, :cond_5

    invoke-static {}, Le/h/d/r0;->d()Le/h/d/r0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/r0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v0, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v1, "init() had failed"

    invoke-virtual {p2, v0, v1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p2

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    :try_start_6
    iget p2, p0, Le/h/d/k0;->W:I

    invoke-static {v3, v3, p2}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2

    :cond_5
    iget-object v0, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Le/h/d/k0;->a0:Le/h/d/w;

    if-nez v1, :cond_7

    iget-object v1, p0, Le/h/d/k0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget p2, p0, Le/h/d/k0;->W:I

    invoke-static {v3, v3, p2}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Le/h/d/k0;->a(ILorg/json/JSONObject;)V

    :cond_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->e()Le/h/d/s1/r;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Le/h/d/k0;->a0:Le/h/d/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Le/h/d/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    invoke-virtual {v0, p1, p2, v3}, Le/h/d/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v0, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v1, "No rewarded video configurations found"

    invoke-virtual {p2, v0, v1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object p2

    const-string v0, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_e
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {v0, v1, v2, p2}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x1fe

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Le/h/d/k0;->H:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Le/h/d/k0;->T:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/h/d/k0;->Q:Le/h/d/w0;

    invoke-virtual {v3}, Le/h/d/w0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le/h/d/k0;->e:Le/h/d/g0;

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/h/d/k0;->e:Le/h/d/g0;

    invoke-virtual {v3}, Le/h/d/g0;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v4, p0, Le/h/d/k0;->T:Z

    invoke-static {v2, v4, v1}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Le/h/c/b;

    if-eqz v3, :cond_3

    const/16 v6, 0x835

    goto :goto_2

    :cond_3
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    iget-object v4, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v5, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v6, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v4, "isInterstitialReady()"

    invoke-virtual {v0, v1, v4, v3}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, p0, Le/h/d/k0;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Rewarded Video"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, p1, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-static {p1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/k0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Le/h/d/k0;->S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/d/k0;->P:Le/h/d/b0;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Le/h/d/k0;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Le/h/d/k0;->u(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {v1, p1}, Le/h/d/f1;->a(Le/h/d/s1/l;)V

    iget-object v1, p0, Le/h/d/k0;->d:Le/h/d/f1;

    invoke-virtual {p1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/h/d/f1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v2, v0, p1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "adm cannot be null"

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v0

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, p2}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/d/d1;->a(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/h/d/k0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method g()Le/h/d/x1/l;
    .locals 1

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Le/h/d/k0;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Le/h/d/k0;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Le/h/d/k0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getOfferwallCredits()V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "getOfferwallCredits()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->f:Le/h/d/s0;

    invoke-virtual {v0}, Le/h/d/s0;->getOfferwallCredits()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v1, v3, v2, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)Le/h/d/s1/l;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Le/h/d/k0;->w(Ljava/lang/String;)Le/h/d/s1/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0}, Le/h/d/k0;->w()Le/h/d/s1/l;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/h/d/k0;->r:Ljava/util/Map;

    return-void
.end method

.method declared-synchronized i(Ljava/lang/String;)Le/h/d/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->c:Le/h/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->c:Le/h/d/b;

    invoke-virtual {v0}, Le/h/d/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->c:Le/h/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOfferwallAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isOfferwallAvailable()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/h/d/k0;->f:Le/h/d/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/k0;->f:Le/h/d/s0;

    invoke-virtual {v1}, Le/h/d/s0;->isOfferwallAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "removeOfferwallListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/d/t1/t;->a(Le/h/d/t1/w;)V

    return-void
.end method

.method j(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v0}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v2}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/h/d/s1/e;->a(Ljava/lang/String;)Le/h/d/s1/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {p1}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/g;->b()Le/h/d/s1/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/d/s1/e;->g()Le/h/d/s1/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Le/h/d/k0;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/d/x1/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "removeInterstitialListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/d/t1/t;->a(Le/h/d/t1/o;)V

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->Z:Le/h/d/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->Z:Le/h/d/u;

    invoke-virtual {v0, p1}, Le/h/d/u;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x1443d

    invoke-direct {p0, v1, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    sget-object v1, Le/h/d/q1/b;->b:Le/h/d/q1/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    if-nez v1, :cond_0

    sget-object v1, Le/h/d/q1/b;->d:Le/h/d/q1/b;

    const-string v2, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {v1, v2}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/h/d/x1/l;->d()Le/h/d/s1/q;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Le/h/d/s1/q;->b(Ljava/lang/String;)Le/h/d/s1/p;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Le/h/d/d;->b()Le/h/d/d;

    move-result-object v3

    invoke-virtual {v1}, Le/h/d/s1/p;->b()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Le/h/d/d;->a(Le/h/d/s1/p;Lorg/json/JSONObject;Z)Le/h/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Le/h/d/b;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v1

    iget-object v3, p0, Le/h/d/k0;->m:Le/h/d/x1/l;

    invoke-virtual {v3}, Le/h/d/x1/l;->a()Le/h/d/s1/g;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/g;->a()Le/h/d/s1/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/s1/b;->d()Le/h/d/x1/o;

    move-result-object v3

    invoke-virtual {v3}, Le/h/d/x1/o;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/d/h;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Le/h/d/h;->f()Le/h/d/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/d/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const v2, 0x1443f

    invoke-direct {p0, v2, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    sget-object v2, Le/h/d/q1/b;->d:Le/h/d/q1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got error during creating the token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/d/q1/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    const v2, 0x1443e

    invoke-direct {p0, v2, v0}, Le/h/d/k0;->b(ILorg/json/JSONObject;)V

    :cond_3
    return-object v1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    invoke-virtual {v0, p1}, Le/h/d/w;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Le/h/d/k0;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Le/h/d/k0;->r(Ljava/lang/String;)Le/h/d/x1/b$b;

    move-result-object v0

    sget-object v2, Le/h/d/x1/b$b;->d:Le/h/d/x1/b$b;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Le/h/d/k0;->H:Z

    iget-boolean v2, p0, Le/h/d/k0;->T:Z

    invoke-static {v0, v2, v3}, Le/h/d/x1/k;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Le/h/d/k0;->T:Z

    if-eqz p1, :cond_2

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance p1, Le/h/c/b;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/d;->g()Le/h/d/n1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    :cond_3
    return v1
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method n(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Le/h/d/k0;->v(Ljava/lang/String;)Le/h/d/x1/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Le/h/d/k0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1, p1}, Le/h/d/k0;->a(ZLjava/lang/String;)V

    return v1
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "removeRewardedVideoListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/d/t1/t;->a(Le/h/d/t1/z;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showISDemandOnlyInterstitial() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, Le/h/d/k0;->H:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    invoke-virtual {v0, v2, v3, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Le/h/d/k0;->Z:Le/h/d/u;

    if-nez v0, :cond_1

    const-string v0, "Interstitial video was not initiated"

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x1fc

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Le/h/d/d0;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Le/h/d/k0;->Z:Le/h/d/u;

    invoke-virtual {v0, p1}, Le/h/d/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "showISDemandOnlyInterstitial"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Le/h/d/d0;->b()Le/h/d/d0;

    move-result-object v0

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/h/d/d0;->b(Ljava/lang/String;Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Le/h/d/k0;->G:Z

    const/16 v1, 0x1fc

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, v0, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v2

    new-instance v3, Le/h/d/q1/c;

    invoke-direct {v3, v1, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Le/h/d/d1;->b(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    if-nez v0, :cond_1

    const-string v0, "Rewarded video was not initiated"

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, v0, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v2

    new-instance v3, Le/h/d/q1/c;

    invoke-direct {v3, v1, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Le/h/d/d1;->b(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Le/h/d/k0;->a0:Le/h/d/w;

    invoke-virtual {v0, p1}, Le/h/d/w;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Le/h/d/d1;->a()Le/h/d/d1;

    move-result-object v1

    new-instance v2, Le/h/d/q1/c;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Le/h/d/d1;->b(Ljava/lang/String;Le/h/d/q1/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->r:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/k0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLogListener(Le/h/d/q1/f;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p1, v1, v2, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/h/d/k0;->j:Le/h/d/q1/h;

    invoke-virtual {v1, p1}, Le/h/d/q1/h;->a(Le/h/d/q1/f;)V

    iget-object v1, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v2, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLogListener(LogListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationSegment(segment:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v2, Le/h/d/m1/b;

    invoke-direct {v2}, Le/h/d/m1/b;-><init>()V

    invoke-direct {p0, p1, v2}, Le/h/d/k0;->b(Ljava/lang/String;Le/h/d/m1/b;)V

    invoke-virtual {v2}, Le/h/d/m1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Le/h/d/k0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v3

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v2}, Le/h/d/m1/b;->a()Le/h/d/q1/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/q1/c;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le/h/d/k0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v1, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const-string v2, "showInterstitial()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x1fe

    :try_start_0
    iget-boolean v1, p0, Le/h/d/k0;->H:Z

    if-eqz v1, :cond_0

    const-string v1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v1, v5}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    iget-object v3, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v4, Le/h/d/q1/c;

    invoke-direct {v4, v0, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/k0;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const-string v3, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    return-void

    :cond_1
    invoke-direct {p0}, Le/h/d/k0;->v()Le/h/d/s1/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/d/s1/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/d/k0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v3, Le/h/d/q1/c;

    const/16 v4, 0x3fc

    const-string v5, "showInterstitial error: empty default placement in response"

    invoke-direct {v3, v4, v5}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v4, Le/h/d/q1/d$b;->a:Le/h/d/q1/d$b;

    invoke-virtual {v3, v4, v2, v1}, Le/h/d/q1/e;->a(Le/h/d/q1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    new-instance v3, Le/h/d/q1/c;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/d/t1/t;->onInterstitialAdShowFailed(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    invoke-direct {p0}, Le/h/d/k0;->D()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const-string v0, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    iget-object v2, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    const-string v3, "Rewarded Video"

    invoke-static {v0, v3}, Le/h/d/x1/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/d/q1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Le/h/d/k0;->w()Le/h/d/s1/l;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showRewardedVideo error: empty default placement in response"

    iget-object v2, p0, Le/h/d/k0;->h:Le/h/d/q1/e;

    sget-object v3, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    invoke-virtual {v2, v3, v0, v1}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x3fd

    invoke-direct {v1, v2, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Le/h/d/k0;->i:Le/h/d/t1/t;

    invoke-virtual {v0, v1}, Le/h/d/t1/t;->a(Le/h/d/q1/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/d/k0;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
