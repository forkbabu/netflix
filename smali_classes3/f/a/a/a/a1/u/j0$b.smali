.class public Lf/a/a/a/a1/u/j0$b;
.super Lf/a/a/a/a1/u/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a1/u/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lf/a/a/a/a1/u/j0;


# direct methods
.method protected constructor <init>(Lf/a/a/a/a1/u/j0;Lf/a/a/a/a1/u/j0$c;Lf/a/a/a/w0/a0/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a1/u/j0$b;->g:Lf/a/a/a/a1/u/j0;

    invoke-direct {p0, p1, p2}, Lf/a/a/a/a1/u/c;-><init>(Lf/a/a/a/w0/c;Lf/a/a/a/a1/u/b;)V

    invoke-virtual {p0}, Lf/a/a/a/a1/u/a;->z()V

    iput-object p3, p2, Lf/a/a/a/a1/u/b;->c:Lf/a/a/a/w0/a0/b;

    return-void
.end method
