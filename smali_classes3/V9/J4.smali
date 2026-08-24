.class public final synthetic LV9/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV9/J4;->a:I

    iput-object p2, p0, LV9/J4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr2/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LV9/J4;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "off"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LV9/J4;->b:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v4, LF1/D2;->f:LF1/D2;

    iget-boolean v4, v4, LF1/D2;->d:Z

    if-eqz v4, :cond_1

    new-instance v4, LV9/W4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x190

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LFn/C;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LFn/C;-><init>(I)V

    new-instance v5, LFn/D;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LV9/O2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, p1}, LV9/O2;-><init>(IILjava/lang/Object;)V

    new-instance p1, LH4/h;

    const/4 v0, 0x6

    invoke-direct {p1, v4, v0}, LH4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string p0, "M_Doc_"

    const-string p1, "attr_doc_auto_shutter"

    invoke-static {v2, p0, p1}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
