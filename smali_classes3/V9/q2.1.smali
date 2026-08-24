.class public final synthetic LV9/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILa5/a$a;)V
    .locals 0

    iput p2, p0, LV9/q2;->a:I

    iput-object p3, p0, LV9/q2;->b:La5/a$a;

    iput p1, p0, LV9/q2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV9/q2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr2/f0;->g:Lr2/h0;

    iget v0, p0, LV9/q2;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iget-object p0, p0, LV9/q2;->b:La5/a$a;

    iput v1, p0, La5/a$a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getValueContentDescriptionStr(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5/a$a;->e:Ljava/lang/String;

    const p1, 0x7f14055f

    iput p1, p0, La5/a$a;->c:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lr2/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lr2/b;->a:[Ljava/lang/String;

    invoke-static {v2}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    iget-boolean v2, v2, Lt2/j;->m:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->t:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV9/q2;->b:La5/a$a;

    const v1, 0x7f140560

    iput v1, v0, La5/a$a;->c:I

    iget p0, p0, LV9/q2;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    iput v1, v0, La5/a$a;->d:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    iput p0, v0, La5/a$a;->a:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
