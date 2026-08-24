.class public final Lak/a;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field public final n:LXj/a;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;LXj/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lq0/a;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/a;->p:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lak/a;->q:Landroid/graphics/Rect;

    iput-object p2, p0, Lak/a;->n:LXj/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, LVj/g;->msg_toast_doc4_text_not_found:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lak/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(FF)I
    .locals 0

    iget-object p0, p0, Lak/a;->n:LXj/a;

    invoke-virtual {p0, p1, p2}, LXj/a;->i(FF)LXj/a$f;

    move-result-object p0

    iget p0, p0, LXj/a$f;->a:I

    if-gez p0, :cond_0

    const/high16 p0, -0x80000000

    :cond_0
    return p0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lak/a;->n:LXj/a;

    iget-object p0, p0, LXj/a;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(IILandroid/os/Bundle;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILj0/i;)V
    .locals 4

    iget-object v0, p0, Lak/a;->n:LXj/a;

    iget-object v0, v0, LXj/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lak/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXj/a$d;

    iget-object p0, p0, LXj/a$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lj0/i;->i(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lak/a;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lj0/i;->o(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lak/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lj0/i;->i(Landroid/graphics/Rect;)V

    return-void
.end method
