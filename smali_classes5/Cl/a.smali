.class public final synthetic LCl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCl/a;->a:I

    iput-object p1, p0, LCl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LCl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, Lln/b;

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/i0;->T:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LW9/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LW9/m;-><init>(I)V

    invoke-static {v1, v0}, Lvw/k;->j(Lev/l;Ljava/lang/Object;)Lvw/h;

    move-result-object v0

    invoke-interface {v0}, Lvw/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lnh/a;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v0, Lnh/b;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Lnh/b;

    :cond_3
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v2, "requireParentFragment(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnh/b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LCl/a;->b:Ljava/lang/Object;

    check-cast p0, LCl/c;

    iget v0, p0, LCl/c;->a:I

    iget-object p0, p0, LCl/c;->b:Lkr/m;

    const-string v1, "sceneType"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_4

    sget-object v2, Lkr/m;->a:Lkr/m;

    if-eq p0, v2, :cond_4

    new-instance v1, LDl/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    new-instance v1, LDl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0xa9

    if-eq v0, v2, :cond_d

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_d

    const/16 v2, 0xce

    if-eq v0, v2, :cond_d

    const/16 v2, 0xa1

    if-eq v0, v2, :cond_d

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_d

    const/16 v2, 0xbe

    if-eq v0, v2, :cond_d

    const/16 v2, 0xac

    if-eq v0, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xa3

    if-ne v0, v2, :cond_7

    new-instance v1, LDl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_7
    const/16 v3, 0xab

    if-ne v0, v3, :cond_8

    new-instance v1, LDl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_8
    const/16 v3, 0xa7

    if-ne v0, v3, :cond_9

    new-instance v1, LDl/e;

    invoke-direct {v1, v2}, LDl/e;-><init>(I)V

    goto :goto_3

    :cond_9
    const/16 v2, 0xb4

    if-ne v0, v2, :cond_a

    new-instance v2, LDl/e;

    invoke-direct {v2, v1}, LDl/e;-><init>(I)V

    move-object v1, v2

    goto :goto_3

    :cond_a
    const/16 v1, 0xbc

    if-ne v0, v1, :cond_b

    new-instance v1, LDl/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_b
    const/16 v1, 0xba

    if-ne v0, v1, :cond_c

    new-instance v1, LDl/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_c
    new-instance v1, LDl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_d
    :goto_2
    new-instance v1, LDl/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lfv/C;->a:Lfv/D;

    invoke-virtual {v3, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    invoke-interface {v2}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create: modeType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Zoom2:StrategyFactory"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
