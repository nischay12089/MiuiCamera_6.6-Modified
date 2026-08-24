.class public final synthetic LV9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/i0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(LV9/i0;ILjava/util/ArrayList;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/D;->a:LV9/i0;

    iput p2, p0, LV9/D;->b:I

    iput-object p3, p0, LV9/D;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LV9/D;->d:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lu2/t;

    iget-object v0, p0, LV9/D;->a:LV9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LV9/D;->b:I

    invoke-virtual {p1, v1}, Lu2/t;->V(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LV9/D;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, v0, LV9/i0;->k:I

    iget-object p0, p0, LV9/D;->d:Ljava/util/Optional;

    invoke-static {v0, p0}, LW9/O;->b(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p0}, LW9/O;->g(ILjava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x800003

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LV9/M5;->D(I)La5/i;

    move-result-object v1

    iput v0, v1, La5/i;->b:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xc5

    iget v4, v1, La5/i;->c:I

    if-ne v4, v3, :cond_3

    const/16 p0, 0x11

    iput p0, v1, La5/i;->a:I

    const p0, 0x800005

    goto :goto_2

    :cond_3
    iput p0, v1, La5/i;->a:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
