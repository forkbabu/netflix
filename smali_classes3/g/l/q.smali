.class public final Lg/l/q;
.super Ljava/lang/Object;

# interfaces
.implements Lm/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm/b/c<",
        "Lg/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Lm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/l/q;->a:Lm/b/c;

    return-void
.end method

.method public static a(Lm/b/c;)Lm/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/b/c<",
            "TT;>;)",
            "Lm/b/c<",
            "Lg/e<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lg/l/q;

    invoke-static {p0}, Lg/l/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/b/c;

    invoke-direct {v0, p0}, Lg/l/q;-><init>(Lm/b/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Lg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/l/q;->a:Lm/b/c;

    invoke-static {v0}, Lg/l/f;->a(Lm/b/c;)Lg/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/l/q;->get()Lg/e;

    move-result-object v0

    return-object v0
.end method
