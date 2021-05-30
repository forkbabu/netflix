.class public final Lcom/google/android/exoplayer2/n2/q/a;
.super Lcom/google/android/exoplayer2/n2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n2/q/a$a;
    }
.end annotation


# static fields
.field private static final s:I = 0x14

.field private static final t:I = 0x15

.field private static final u:I = 0x16

.field private static final v:I = 0x80

.field private static final w:B = 0x78t


# instance fields
.field private final o:Lcom/google/android/exoplayer2/o2/c0;

.field private final p:Lcom/google/android/exoplayer2/o2/c0;

.field private final q:Lcom/google/android/exoplayer2/n2/q/a$a;

.field private r:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/n2/d;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->o:Lcom/google/android/exoplayer2/o2/c0;

    new-instance v0, Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->p:Lcom/google/android/exoplayer2/o2/c0;

    new-instance v0, Lcom/google/android/exoplayer2/n2/q/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n2/q/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->q:Lcom/google/android/exoplayer2/n2/q/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/o2/c0;Lcom/google/android/exoplayer2/n2/q/a$a;)Lcom/google/android/exoplayer2/n2/c;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/c0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/c0;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/c0;->E()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o2/c0;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/n2/q/a$a;->c(Lcom/google/android/exoplayer2/n2/q/a$a;Lcom/google/android/exoplayer2/o2/c0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/n2/q/a$a;->b(Lcom/google/android/exoplayer2/n2/q/a$a;Lcom/google/android/exoplayer2/o2/c0;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/n2/q/a$a;->a(Lcom/google/android/exoplayer2/n2/q/a$a;Lcom/google/android/exoplayer2/o2/c0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n2/q/a$a;->a()Lcom/google/android/exoplayer2/n2/c;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n2/q/a$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/o2/c0;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/o2/c0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->p:Lcom/google/android/exoplayer2/o2/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/q/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(Lcom/google/android/exoplayer2/o2/c0;Lcom/google/android/exoplayer2/o2/c0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/n2/q/a;->p:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n2/q/a;->p:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o2/c0;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/o2/c0;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/n2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n2/h;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/q/a;->o:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/o2/c0;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/q/a;->o:Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/n2/q/a;->a(Lcom/google/android/exoplayer2/o2/c0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/n2/q/a;->q:Lcom/google/android/exoplayer2/n2/q/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n2/q/a$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/q/a;->o:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/o2/c0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/n2/q/a;->o:Lcom/google/android/exoplayer2/o2/c0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/n2/q/a;->q:Lcom/google/android/exoplayer2/n2/q/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/n2/q/a;->a(Lcom/google/android/exoplayer2/o2/c0;Lcom/google/android/exoplayer2/n2/q/a$a;)Lcom/google/android/exoplayer2/n2/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/n2/q/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/n2/q/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
