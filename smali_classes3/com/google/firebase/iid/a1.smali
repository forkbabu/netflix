.class final synthetic Lcom/google/firebase/iid/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/c1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/a1;->a:Lcom/google/firebase/iid/c1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/a1;->a:Lcom/google/firebase/iid/c1$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/c1$a;->c()V

    return-void
.end method
