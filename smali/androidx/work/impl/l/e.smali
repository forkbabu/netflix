.class public interface abstract Landroidx/work/impl/l/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/b;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/impl/l/d;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/room/y;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract a(Landroidx/work/impl/l/d;)V
    .param p1    # Landroidx/work/impl/l/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/s;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/room/y;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method
