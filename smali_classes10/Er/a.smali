.class public final synthetic LEr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEr/a;->a:I

    iput-object p2, p0, LEr/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEr/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, LEr/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LEr/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, LEr/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr2/D0;

    check-cast v2, Lr4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LJe/c;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa2

    invoke-static {p0}, Lr2/D0;->x(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 p1, 0xb27    # 4.001E-42f

    iput p1, p0, La5/i$a;->a:I

    new-instance p1, LV9/R1;

    invoke-direct {p1, v3}, LV9/R1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->c:La5/i$c;

    new-instance p1, LL9/z;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LL9/z;-><init>(I)V

    iput-object p1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, LF1/p2;

    invoke-direct {p1, v0}, LF1/p2;-><init>(I)V

    iput-object p1, p0, La5/i$a;->d:La5/i$b;

    new-instance p1, LV9/T1;

    invoke-direct {p1, v3}, LV9/T1;-><init>(I)V

    iput-object p1, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance p1, La5/i;

    invoke-direct {p1, p0}, La5/i;-><init>(La5/i$a;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LF1/w4;

    check-cast v2, Lk7/C;

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "previewThumbnailHash: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lt7/a;->r:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current thumbnail hash: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SimpleFileSaveRequest"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroid/net/Uri;

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, LF1/w4;->u(Landroid/net/Uri;)V

    :cond_2
    if-eqz v1, :cond_5

    iget-object p0, p1, LF1/w4;->a:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lk7/b;->e:[B

    if-nez p0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    invoke-virtual {p1, v0, v1}, LF1/w4;->s(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lv2/E;

    check-cast v2, LV9/i0;

    iget p0, v2, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lv2/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "oldValue="

    const-string v5, ",newValue="

    invoke-static {v4, p0, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "FragmentMainTopBar"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    iget p0, v2, LV9/i0;->k:I

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, LV9/i0;->T0([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDs/g;

    invoke-direct {p1, v1, v0}, LDs/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lym/k;

    check-cast v2, LEr/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lym/k;->d:LVp/f;

    if-nez p0, :cond_7

    check-cast v1, LVp/f;

    iput-object v1, p1, Lym/k;->d:LVp/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v0, v2, LEr/d;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
