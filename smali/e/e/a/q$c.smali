.class public final Le/e/a/q$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/e/a/u/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a/u/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/e/a/q;


# direct methods
.method constructor <init>(Le/e/a/q;Le/e/a/u/j/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/j/l<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/a/q$c;->c:Le/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e/a/q$c;->a:Le/e/a/u/j/l;

    iput-object p3, p0, Le/e/a/q$c;->b:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Le/e/a/q$c;)Le/e/a/u/j/l;
    .locals 0

    iget-object p0, p0, Le/e/a/q$c;->a:Le/e/a/u/j/l;

    return-object p0
.end method

.method static synthetic b(Le/e/a/q$c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Le/e/a/q$c;->b:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/e/a/q$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Le/e/a/q$c<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$c$a;

    invoke-direct {v0, p0, p1}, Le/e/a/q$c$a;-><init>(Le/e/a/q$c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Le/e/a/q$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Le/e/a/q$c<",
            "TA;TT;>.a;"
        }
    .end annotation

    new-instance v0, Le/e/a/q$c$a;

    invoke-direct {v0, p0, p1}, Le/e/a/q$c$a;-><init>(Le/e/a/q$c;Ljava/lang/Object;)V

    return-object v0
.end method
