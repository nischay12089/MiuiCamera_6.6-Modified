.class public final synthetic Lq6/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/U0;

.field public final synthetic b:Lr2/D0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq6/U0;Lr2/D0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/N0;->a:Lq6/U0;

    iput-object p2, p0, Lq6/N0;->b:Lr2/D0;

    iput-boolean p3, p0, Lq6/N0;->c:Z

    iput-boolean p4, p0, Lq6/N0;->d:Z

    iput p5, p0, Lq6/N0;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lq6/N0;->a:Lq6/U0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/16 v2, 0xfe

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result p1

    iget-object v1, p0, Lq6/N0;->b:Lr2/D0;

    iget-boolean v2, p0, Lq6/N0;->c:Z

    iget-boolean v3, p0, Lq6/N0;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/n0;

    invoke-direct {p1, v1, v2}, Lq6/n0;-><init>(Lr2/D0;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, Lq6/U0;->u2(Lcom/android/camera/data/data/c;Z)V

    return-void

    :cond_0
    iget p0, p0, Lq6/N0;->e:I

    invoke-static {p0}, Lq6/U0;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    const-string p0, "attr_slide_ev"

    invoke-virtual {v0, p0, v1, v2}, Lq6/U0;->P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    return-void

    :cond_1
    invoke-virtual {v1, p0, v2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/w;

    invoke-direct {v4, v1, p1}, Lcom/android/camera/features/mode/capture/w;-><init>(Lr2/D0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v3}, Lq6/U0;->u2(Lcom/android/camera/data/data/c;Z)V

    :cond_3
    :goto_0
    return-void
.end method
