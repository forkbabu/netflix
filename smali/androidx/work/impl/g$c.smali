.class final Landroidx/work/impl/g$c;
.super Landroidx/room/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/q0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc/y/a/c;)V
    .locals 1
    .param p1    # Lc/y/a/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lc/y/a/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method
