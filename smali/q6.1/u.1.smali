.class public final synthetic Lq6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq6/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/u;->a:Lq6/X;

    iput p2, p0, Lq6/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lq6/u;->a:Lq6/X;

    iget p0, p0, Lq6/u;->b:I

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v1, v0, Lq6/X;->a:Lcom/android/camera/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/camera/a;->Y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/S;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-virtual {v0}, Lq6/X;->Wb()I

    move-result v2

    invoke-virtual {v1, v2}, Lr2/S;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Lq6/X;->db(Z)V

    invoke-virtual {v1, v2}, Lr2/S;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lr2/S;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-object p1, p1, Lv2/D0;->v:[I

    iput-object p1, v0, Lq6/X;->b:[I

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Lq6/X;->db(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "n"

    invoke-virtual {v0, p1}, Lq6/X;->Pf(Ljava/lang/String;)V

    :goto_1
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {v1, p1, v3}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEs/f;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LEs/f;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->q0()V

    invoke-virtual {v0, v2, p0}, Lq6/X;->Lm(IZ)V

    invoke-virtual {v0}, Lq6/X;->s2()V

    return-void
.end method
