.class public final synthetic LB4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;
.implements Lio/reactivex/z;
.implements Lmiuix/appcompat/app/DatePickerPanel$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB4/h;->a:I

    iput-object p1, p0, LB4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB4/h;->b:Ljava/lang/Object;

    iget p0, p0, LB4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/w2;

    invoke-virtual {v0, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->c0:I

    check-cast v0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->S:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_1

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, v0, Lcom/android/camera/fragment/cai/InputEditActivity;->T:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Dq(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_2
    const p0, 0x7f1405a4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LB4/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p0, p0, LB4/h;->b:Ljava/lang/Object;

    check-cast p0, Lx4/b;

    iput-object p1, p0, Lx4/b;->O:Lio/reactivex/i;

    return-void

    .line 3
    :pswitch_0
    iget-object p0, p0, LB4/h;->b:Ljava/lang/Object;

    check-cast p0, LF1/D3;

    iput-object p1, p0, LF1/D3;->g:Lio/reactivex/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LB4/h;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-interface {p0, p1}, Le3/g;->w(Lio/reactivex/x;)V

    return-void
.end method
