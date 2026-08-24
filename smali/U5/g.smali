.class public final synthetic LU5/g;
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

    iput p2, p0, LU5/g;->a:I

    iput-object p1, p0, LU5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU5/g;->b:Ljava/lang/Object;

    iget p0, p0, LU5/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzq/l;

    new-instance v1, Lvj/k;

    check-cast v0, Luj/d;

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {v1, v0}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {p0, v1}, Lzq/l;-><init>(LBq/c;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lnn/k;

    invoke-virtual {v0}, Leh/i;->B()Lka/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmp/c;

    invoke-static {v0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, Lnn/j;

    invoke-direct {v2, v0}, Lnn/j;-><init>(Lnn/k;)V

    new-instance v0, LXp/d;

    invoke-direct {v0, p0, v1, v2}, LXp/d;-><init>(Lmp/c;Lyw/D;Lev/p;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "operator must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v0, Lfh/c;

    invoke-virtual {v0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "endContainer"

    iget-object p0, p0, LXg/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->f0:I

    check-cast v0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->xq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->Bq()V

    invoke-virtual {v0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->oq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
