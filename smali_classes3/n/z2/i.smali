.class Ln/z2/i;
.super Ln/z2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/z2/h;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    .annotation build Ln/z2/j;
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$shortName"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/z2/f;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln/z;

    invoke-direct {p0}, Ln/z;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    goto :goto_0

    :pswitch_1
    const-string p0, "h"

    goto :goto_0

    :pswitch_2
    const-string p0, "m"

    goto :goto_0

    :pswitch_3
    const-string p0, "s"

    goto :goto_0

    :pswitch_4
    const-string p0, "ms"

    goto :goto_0

    :pswitch_5
    const-string p0, "us"

    goto :goto_0

    :pswitch_6
    const-string p0, "ns"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
