.class Landroidx/room/v$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/v$a;


# direct methods
.method constructor <init>(Landroidx/room/v$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$a$a;->b:Landroidx/room/v$a;

    iput-object p2, p0, Landroidx/room/v$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/v$a$a;->b:Landroidx/room/v$a;

    iget-object v0, v0, Landroidx/room/v$a;->c:Landroidx/room/v;

    iget-object v0, v0, Landroidx/room/v;->d:Landroidx/room/u;

    iget-object v1, p0, Landroidx/room/v$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/u;->a([Ljava/lang/String;)V

    return-void
.end method
