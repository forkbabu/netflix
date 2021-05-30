.class final enum Lq/d/j/l$d0;
.super Lq/d/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/l;-><init>(Ljava/lang/String;ILq/d/j/l$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/k;Lq/d/j/a;)V
    .locals 2

    invoke-virtual {p2}, Lq/d/j/a;->b()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lq/d/j/a;->q()V

    sget-object p2, Lq/d/j/l;->N0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    invoke-virtual {p1}, Lq/d/j/k;->h()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lq/d/j/l;->M0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lq/d/j/a;->q()V

    sget-object p2, Lq/d/j/l;->N0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lq/d/j/k;->b(Lq/d/j/l;)V

    invoke-virtual {p1}, Lq/d/j/k;->h()V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    iget-object p2, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p2, v0}, Lq/d/j/i$i;->b(C)V

    sget-object p2, Lq/d/j/l;->N0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lq/d/j/l;->L0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    iget-object p2, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lq/d/j/i$i;->b(C)V

    sget-object p2, Lq/d/j/l;->N0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
