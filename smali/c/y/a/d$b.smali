.class public Lc/y/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/y/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/y/a/d$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lc/y/a/d$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/y/a/d$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lc/y/a/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/y/a/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/y/a/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/y/a/d$b;->c:Lc/y/a/d$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/y/a/d$b$a;
    .locals 1

    new-instance v0, Lc/y/a/d$b$a;

    invoke-direct {v0, p0}, Lc/y/a/d$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
