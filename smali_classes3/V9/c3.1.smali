.class public final synthetic LV9/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LV9/d;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV9/d;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/c3;->a:LV9/d;

    iput-object p2, p0, LV9/c3;->b:Landroid/view/View;

    iput p3, p0, LV9/c3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr2/W;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result v0

    iget-object v1, p0, LV9/c3;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, LV9/c3;->a:LV9/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/d5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LV9/d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LFn/M;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/c5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LV9/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LFn/K;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, LV9/W4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV9/W4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget p0, p0, LV9/c3;->c:I

    invoke-virtual {p1, p0}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lr2/W;->m(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/T2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/T2;-><init>(I)V

    new-instance v2, LF1/T0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/f5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LV9/f5;-><init>(Lcom/android/camera/data/data/c;II)V

    new-instance p0, LFn/P;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
