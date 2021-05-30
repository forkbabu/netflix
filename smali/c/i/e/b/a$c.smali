.class public final Lc/i/e/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lc/i/e/b/a$d;


# direct methods
.method public constructor <init>(Lc/i/e/b/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/e/b/a$c;->a:Lc/i/e/b/a$d;

    return-void
.end method


# virtual methods
.method public a()Lc/i/e/b/a$d;
    .locals 1

    iget-object v0, p0, Lc/i/e/b/a$c;->a:Lc/i/e/b/a$d;

    return-object v0
.end method
