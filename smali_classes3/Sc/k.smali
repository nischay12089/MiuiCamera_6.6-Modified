.class public final synthetic LSc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/f;


# instance fields
.field public final synthetic a:LSc/l;


# direct methods
.method public synthetic constructor <init>(LSc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/k;->a:LSc/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, LSc/k;->a:LSc/l;

    check-cast p1, LYb/J;

    iget-object v3, p0, LSc/l;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LSc/l;->f:LSc/l$c;

    iget-boolean v4, v4, LSc/l$c;->X:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, LSc/l;->e:Z

    if-nez v4, :cond_6

    iget v4, p1, LYb/J;->M:I

    if-le v4, v1, :cond_6

    iget-object v4, p1, LYb/J;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    move v1, v0

    goto :goto_3

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v1, v5

    goto :goto_2

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, v2

    :goto_3
    const/16 v4, 0x20

    if-eqz v1, :cond_5

    :try_start_1
    sget v1, LVc/E;->a:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LSc/l$e;->b:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, LVc/E;->a:I

    if-lt v1, v4, :cond_7

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    if-eqz v1, :cond_7

    iget-boolean v4, v1, LSc/l$e;->b:Z

    if-eqz v4, :cond_7

    iget-object v1, v1, LSc/l$e;->a:Landroid/media/Spatializer;

    invoke-static {v1}, LSc/r;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    iget-object v1, v1, LSc/l$e;->a:Landroid/media/Spatializer;

    invoke-static {v1}, LSc/q;->a(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    iget-object p0, p0, LSc/l;->h:Lac/d;

    invoke-virtual {v1, p1, p0}, LSc/l$e;->a(LYb/J;Lac/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    monitor-exit v3

    return v0

    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
