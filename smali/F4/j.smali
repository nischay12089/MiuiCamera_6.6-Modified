.class public final synthetic LF4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgq/f;LY7/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LF4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF4/j;->a:I

    iput-object p1, p0, LF4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF4/j;->b:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    check-cast p1, Lz8/f;

    invoke-static {p0, p1}, Lz8/c;->gr(Lz8/c;Lz8/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF4/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/W;

    iget p0, p0, Lcom/android/camera/fragment/W;->q:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LQ6/l1;->t6(FZZ)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lg5/Y;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg5/P;->lp()Lg5/G$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "on_unacceptable_result"

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "on_after_zoom"

    goto :goto_0

    :cond_2
    const-string p1, "on_have_result"

    goto :goto_0

    :cond_3
    const-string p1, "on_have_manual_perfect_result"

    goto :goto_0

    :cond_4
    const-string p1, "on_no_result"

    goto :goto_0

    :cond_5
    const-string p1, "off"

    :goto_0
    const-string v0, "attr_intelligent_composition"

    iget-object p0, p0, LF4/j;->b:Ljava/lang/Object;

    check-cast p0, Lgq/f;

    invoke-virtual {p0, p1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const p1, 0x3f0ccccd    # 0.55f

    iget-object p0, p0, LF4/j;->b:Ljava/lang/Object;

    check-cast p0, LQq/c;

    iput p1, p0, LQq/c;->m:F

    invoke-virtual {p0}, LPq/a;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LF4/j;->b:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
