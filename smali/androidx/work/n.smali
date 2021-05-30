.class public final Landroidx/work/n;
.super Landroidx/work/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L

.field public static final h:J = 0x493e0L


# direct methods
.method constructor <init>(Landroidx/work/n$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/s$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/s$a;->c:Landroidx/work/impl/l/j;

    iget-object p1, p1, Landroidx/work/s$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/s;-><init>(Ljava/util/UUID;Landroidx/work/impl/l/j;Ljava/util/Set;)V

    return-void
.end method
