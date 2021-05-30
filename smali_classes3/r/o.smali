.class final Lr/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final n:Ljava/util/regex/Pattern;

.field static final o:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lo/e$a;

.field final b:Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final c:Lo/v;

.field private final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Lo/i0;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lo/u;

.field private final h:Lo/z;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[Lr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr/o;->n:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr/o;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lr/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/o$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr/o$a;->a:Lr/n;

    invoke-virtual {v0}, Lr/n;->c()Lo/e$a;

    move-result-object v0

    iput-object v0, p0, Lr/o;->a:Lo/e$a;

    iget-object v0, p1, Lr/o$a;->w:Lr/c;

    iput-object v0, p0, Lr/o;->b:Lr/c;

    iget-object v0, p1, Lr/o$a;->a:Lr/n;

    invoke-virtual {v0}, Lr/n;->a()Lo/v;

    move-result-object v0

    iput-object v0, p0, Lr/o;->c:Lo/v;

    iget-object v0, p1, Lr/o$a;->v:Lr/e;

    iput-object v0, p0, Lr/o;->d:Lr/e;

    iget-object v0, p1, Lr/o$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lr/o;->e:Ljava/lang/String;

    iget-object v0, p1, Lr/o$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lr/o;->f:Ljava/lang/String;

    iget-object v0, p1, Lr/o$a;->r:Lo/u;

    iput-object v0, p0, Lr/o;->g:Lo/u;

    iget-object v0, p1, Lr/o$a;->s:Lo/z;

    iput-object v0, p0, Lr/o;->h:Lo/z;

    iget-boolean v0, p1, Lr/o$a;->n:Z

    iput-boolean v0, p0, Lr/o;->i:Z

    iget-boolean v0, p1, Lr/o$a;->o:Z

    iput-boolean v0, p0, Lr/o;->j:Z

    iget-boolean v0, p1, Lr/o$a;->p:Z

    iput-boolean v0, p0, Lr/o;->k:Z

    iget-object p1, p1, Lr/o$a;->u:[Lr/j;

    iput-object p1, p0, Lr/o;->l:[Lr/j;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr/o;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lo/i0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i0;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr/o;->d:Lr/e;

    invoke-interface {v0, p1}, Lr/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Ljava/lang/Object;)Lo/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Lr/l;

    iget-object v1, p0, Lr/o;->e:Ljava/lang/String;

    iget-object v2, p0, Lr/o;->c:Lo/v;

    iget-object v3, p0, Lr/o;->f:Ljava/lang/String;

    iget-object v4, p0, Lr/o;->g:Lo/u;

    iget-object v5, p0, Lr/o;->h:Lo/z;

    iget-boolean v6, p0, Lr/o;->i:Z

    iget-boolean v7, p0, Lr/o;->j:Z

    iget-boolean v8, p0, Lr/o;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr/l;-><init>(Ljava/lang/String;Lo/v;Ljava/lang/String;Lo/u;Lo/z;ZZZ)V

    iget-object v0, p0, Lr/o;->l:[Lr/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lr/j;->a(Lr/l;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lr/l;->a()Lo/f0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
