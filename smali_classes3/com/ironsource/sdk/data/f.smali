.class public Lcom/ironsource/sdk/data/f;
.super Lcom/ironsource/sdk/data/h;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/h;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->b:Ljava/lang/String;

    const-string p1, "description"

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    const-string v0, "init"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    const-string v0, "end"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->e:Ljava/lang/String;

    const-string v0, "status"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->f:Ljava/lang/String;

    const-string v0, "recurrence"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->g:Ljava/lang/String;

    const-string v0, "reminder"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->h:Ljava/lang/String;

    const-string v0, "frequency"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->i:Ljava/lang/String;

    const-string v0, "interval"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->j:Ljava/lang/String;

    const-string v0, "expires"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->k:Ljava/lang/String;

    const-string v0, "exceptionDates"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->l:Ljava/lang/String;

    const-string v0, "daysInWeek"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->m:Ljava/lang/String;

    const-string v0, "daysInMonth"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->n:Ljava/lang/String;

    const-string v0, "daysInYear"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->o:Ljava/lang/String;

    const-string v0, "weeksInMonth"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->p:Ljava/lang/String;

    const-string v0, "monthsInYear"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->q:Ljava/lang/String;

    const-string v0, "daily"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->r:Ljava/lang/String;

    const-string v0, "weekly"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->s:Ljava/lang/String;

    const-string v0, "monthly"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->t:Ljava/lang/String;

    const-string v0, "yearly"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/f;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/f;->h(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/f;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->v:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->x:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->w:Ljava/lang/String;

    return-void
.end method
