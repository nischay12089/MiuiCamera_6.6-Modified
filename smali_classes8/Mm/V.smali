.class public final synthetic LMm/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LMm/V;->a:I

    iput p1, p0, LMm/V;->b:I

    iput-object p3, p0, LMm/V;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMm/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LMm/V;->b:I

    invoke-virtual {p1, v0}, Lv2/c;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, Lj7/a;->g()Z

    move-result v2

    iget-object p0, p0, LMm/V;->c:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput-boolean v2, p0, La5/a$a;->i:Z

    invoke-virtual {p1, v0}, Lv2/c;->isSwitchOn(I)Z

    move-result p1

    iput-boolean p1, p0, La5/a$a;->f:Z

    sget p1, LQh/e;->pref_video_ai_audio_single:I

    iput p1, p0, La5/a$a;->c:I

    sget-object p1, LX6/i;->a:LX6/j;

    invoke-interface {p1, v1}, LX6/j;->B(Z)I

    move-result v0

    iput v0, p0, La5/a$a;->a:I

    invoke-interface {p1, v1}, LX6/j;->P(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, LHm/b;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHm/b;->d:LYh/a;

    iget-object p1, v1, LYh/a;->a:Ljava/util/List;

    invoke-static {p1}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LYh/b;

    iget-boolean v5, v5, LYh/b;->d:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, LYh/b;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, LYh/b;->d(LYh/b;Z)LYh/b;

    move-result-object v5

    invoke-static {p1, v3, v5}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v7, v4

    iget v4, p0, LMm/V;->b:I

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LYh/b;

    iget v8, v8, LYh/b;->b:I

    if-ne v8, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_2
    check-cast v6, LYh/b;

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    invoke-static {v6, v5}, LYh/b;->d(LYh/b;Z)LYh/b;

    move-result-object v8

    invoke-static {p1, v6, v8}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v3, :cond_6

    iget v8, v3, LYh/b;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSelectMode "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", oldMode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "BaseCameraViewModel"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, LHm/b;->a:LHm/h;

    if-eqz v3, :cond_7

    iget v3, v3, LYh/b;->b:I

    if-ne v3, v4, :cond_7

    sget-object v3, Ltq/e$b;->a:Ltq/e$b;

    const/4 v9, 0x3

    invoke-static {v8, v7, v7, v3, v9}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v3

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_7
    sget-object v3, Ltq/g$b;->a:Ltq/g$b;

    sget-object v9, Ltq/e$b;->a:Ltq/e$b;

    const/4 v10, 0x2

    invoke-static {v8, v3, v7, v9, v10}, LHm/h;->a(LHm/h;Ltq/g;Leh/U;Ltq/e;I)LHm/h;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_8

    move v2, v5

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_9

    move-object v5, v7

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_9
    iget-object p0, p0, LMm/V;->c:Ljava/lang/Object;

    check-cast p0, LYh/b;

    move-object v5, p0

    goto :goto_6

    :goto_7
    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LYh/a;->a(LYh/a;Ljava/util/List;ZILYh/b;I)LYh/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/16 v11, 0x1ff6

    invoke-static/range {v0 .. v11}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
