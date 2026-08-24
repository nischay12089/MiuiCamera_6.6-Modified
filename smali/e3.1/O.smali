.class public final synthetic Le3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Le3/d0;


# direct methods
.method public synthetic constructor <init>(Le3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/O;->a:Le3/d0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le3/g;

    iget-object p0, p0, Le3/O;->a:Le3/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->j()Le3/G;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Le3/G;->i:Le3/G;

    sget-object v1, Le3/G;->d:Le3/G;

    const/4 v2, 0x1

    const-string v3, "CameraItemManager"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Le3/d0;->b:Le3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandOrShrinkTop: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/z;->f()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v3

    iget v3, v3, Lv2/B;->b:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/g;

    invoke-interface {v4}, Le3/g;->isVisible()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Le3/g;->s()Le3/G;

    move-result-object v5

    invoke-interface {v4}, Le3/g;->j()Le3/G;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    iget-object v8, p0, Le3/z;->b:Le3/M;

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_5

    iget v6, v5, Le3/G;->a:I

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    sget-object v5, Le3/G;->h:Le3/G;

    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :cond_6
    sget-object v5, Le3/G;->e:Le3/G;

    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :pswitch_1
    invoke-interface {v4, v0, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v4, v1, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :pswitch_3
    if-eq v5, v1, :cond_8

    if-eq v5, v0, :cond_8

    iget v6, v5, Le3/G;->a:I

    if-lt v6, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    sget-object v5, Le3/G;->g:Le3/G;

    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :cond_9
    sget-object v5, Le3/G;->f:Le3/G;

    invoke-interface {v4, v5, v8, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p0, Le3/d0;->b:Le3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "expandBottom: "

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/z;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Le3/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/g;

    invoke-interface {v3}, Le3/g;->isVisible()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Le3/g;->j()Le3/G;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, p0, Le3/z;->b:Le3/M;

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_e

    goto :goto_4

    :cond_d
    invoke-interface {v3, v1, v9, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_4

    :cond_e
    invoke-interface {v3, v0, v9, v2}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_4

    :cond_f
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
