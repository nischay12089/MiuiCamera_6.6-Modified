.class public final synthetic LMm/Q;
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

    iput p2, p0, LMm/Q;->a:I

    iput-object p1, p0, LMm/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMm/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/Q;->b:Ljava/lang/Object;

    check-cast p0, LY1/g;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p0, p1}, LY1/g;->a(LY1/g;Landroid/hardware/SensorEvent;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LMm/Q;->b:Ljava/lang/Object;

    check-cast p0, LRq/b;

    iput p1, p0, LRq/b;->p:F

    invoke-virtual {p0}, LPq/a;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, LHm/b;

    const-string p1, "state"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LHm/b;->d:LYh/a;

    iget-object p0, p0, LMm/Q;->b:Ljava/lang/Object;

    check-cast p0, LFm/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, LFm/b;->a:Ljava/util/List;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh/b;

    iget v3, p1, LYh/b;->b:I

    iget v4, v1, LYh/a;->c:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, LYh/b;->d(LYh/b;Z)LYh/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, LYh/a;->a(LYh/a;Ljava/util/List;ZILYh/b;I)LYh/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1ff7

    invoke-static/range {v0 .. v11}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
