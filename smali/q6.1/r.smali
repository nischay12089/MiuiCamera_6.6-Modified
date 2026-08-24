.class public final synthetic Lq6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6/X;


# direct methods
.method public synthetic constructor <init>(Lq6/X;I)V
    .locals 0

    iput p2, p0, Lq6/r;->a:I

    iput-object p1, p0, Lq6/r;->b:Lq6/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq6/r;->b:Lq6/X;

    const/4 v1, 0x0

    iget p0, p0, Lq6/r;->a:I

    check-cast p1, Lcom/android/camera/module/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lq6/X;->Lm(IZ)V

    return-void

    :pswitch_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/o0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/o0;

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj9/a;->F0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lj9/a;->G0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lj9/a;->H0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lq6/X;->v8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHs/c;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LHs/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lq6/X;->v8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/i;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LE4/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lq6/X;->v8()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE3/k;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LE3/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    const-string p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
