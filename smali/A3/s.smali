.class public final synthetic LA3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/s;->a:I

    iput-object p1, p0, LA3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA3/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->d:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object v1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->e:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/ui/base/focus/FocusView$a;->b(F)V

    :cond_0
    const-string p0, "onExposureChanged: "

    invoke-static {p0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/i0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lf6/z;->h(III)Lf6/x;

    new-instance v1, Lf6/J;

    invoke-direct {v1}, Lf6/J;-><init>()V

    iput-object v1, v0, Lf6/z;->c:Lf6/i;

    new-instance v1, LC4/n;

    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC4/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_1

    const v0, 0xfff0

    and-int/2addr p1, v0

    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, Lg4/r;

    const-string v0, "handlePrinterState alert tip: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lg4/r;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f1413b2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :sswitch_0
    const p0, 0x7f1413ad

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    const p0, 0x7f1413b6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    const p0, 0x7f1413b8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    const p0, 0x7f1413b7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    const p0, 0x7f1413b0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    const p0, 0x7f1413ae

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    const p0, 0x7f1413ab

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    const p0, 0x7f1413b5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_8
    const p0, 0x7f1413af

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :sswitch_9
    const p0, 0x7f1413ac

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    :sswitch_a
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lg4/m;->e(I)V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    check-cast p1, Lu2/t;

    invoke-static {p0, p1}, LW9/p;->Nq(LW9/p;Lu2/t;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LA3/x;

    iget-object p1, p1, LA3/x;->a:LA3/C;

    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, LA3/x;

    iget-object p0, p0, LA3/x;->a:LA3/C;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x30 -> :sswitch_a
        0x40 -> :sswitch_a
        0x50 -> :sswitch_8
        0x60 -> :sswitch_7
        0x70 -> :sswitch_6
        0x80 -> :sswitch_5
        0xa0 -> :sswitch_8
        0xb0 -> :sswitch_4
        0xc0 -> :sswitch_a
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
