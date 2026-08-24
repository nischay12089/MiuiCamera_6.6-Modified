.class public final synthetic LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN4/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LN4/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/a;->a:LN4/c;

    iput-boolean p2, p0, LN4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LN4/a;->a:LN4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v1

    iget v2, v0, LN4/c;->g:I

    const v3, 0x7f140a56

    const/4 v4, -0x1

    iget-boolean p0, p0, LN4/a;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x7

    invoke-static {v2}, LFs/y;->d(I)I

    move-result v2

    if-eqz v1, :cond_3

    if-eq v2, v4, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {v1, v2, v6}, LQ6/l1;->B5(IZ)V

    goto :goto_1

    :pswitch_1
    iget-boolean v2, v0, LN4/c;->h:Z

    iput-boolean v5, v0, LN4/c;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, v0, LN4/c;->f:I

    invoke-static {v2}, LFs/y;->d(I)I

    move-result v2

    iput v2, v0, LN4/c;->k:I

    if-eqz v1, :cond_3

    if-lez v2, :cond_3

    invoke-interface {v1, v2, v6}, LQ6/l1;->B5(IZ)V

    goto :goto_1

    :pswitch_2
    iget-boolean v2, v0, LN4/c;->h:Z

    iput-boolean v5, v0, LN4/c;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v0, LN4/c;->i:I

    sget-object v7, LFs/y;->a:Ljava/lang/String;

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    :pswitch_4
    const v4, 0x7f140a34

    goto :goto_0

    :pswitch_5
    const v4, 0x7f140a2f

    goto :goto_0

    :pswitch_6
    const v4, 0x7f140a30

    goto :goto_0

    :pswitch_7
    move v4, v3

    :goto_0
    iput v4, v0, LN4/c;->j:I

    if-eqz v1, :cond_3

    if-lez v4, :cond_2

    invoke-interface {v1, v4, v6}, LQ6/l1;->B5(IZ)V

    goto :goto_1

    :cond_2
    iget v2, v0, LN4/c;->k:I

    if-lez v2, :cond_3

    invoke-interface {v1, v2, v6}, LQ6/l1;->B5(IZ)V

    :cond_3
    :goto_1
    iget-boolean v2, v0, LN4/c;->e:Z

    if-eqz v2, :cond_4

    if-nez p0, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    move p0, v5

    :goto_2
    if-eqz p0, :cond_5

    iget-object v2, v0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    iget-object v2, v2, Lcom/android/camera/ui/LightingView;->c:Lw8/h;

    const/4 v4, 0x2

    iput v4, v2, Lw8/h;->p:I

    goto :goto_3

    :cond_5
    iget-object v2, v0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LN4/c;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v2}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_6
    :goto_3
    invoke-static {}, LKs/f;->b()LKs/f;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v2, p0}, LKs/c;->d3(Z)V

    if-eqz p0, :cond_9

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/A;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/A;

    iget v0, p0, LFs/A;->f:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LFs/A;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    const p0, 0x7f140a37

    invoke-interface {v1, p0, v5}, LQ6/l1;->B5(IZ)V

    return-void

    :cond_9
    iget p0, v0, LN4/c;->k:I

    if-gez p0, :cond_a

    iget p0, v0, LN4/c;->j:I

    if-gez p0, :cond_a

    invoke-interface {v1, v3, v6}, LQ6/l1;->B5(IZ)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
