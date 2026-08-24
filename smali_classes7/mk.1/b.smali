.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk/c;

.field public final synthetic b:Lkk/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmk/c;Lkk/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->a:Lmk/c;

    iput-object p2, p0, Lmk/b;->b:Lkk/b;

    iput-object p3, p0, Lmk/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lmk/b;->a:Lmk/c;

    invoke-virtual {p1}, Lmk/c;->Tq()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmk/b;->b:Lkk/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lmk/c;->Oq(Lkk/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lmk/b;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lmk/c;->q:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgk/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Llk/a;

    iget-object p0, p0, Llk/a;->d:Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;

    move-result-object p0

    instance-of v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/a;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->h()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->h()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->l(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapPositionToValue(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lmk/c;->Oq(Lkk/b;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {v0, p0}, Lgk/f;->a(Ljava/lang/String;)V

    return-void
.end method
