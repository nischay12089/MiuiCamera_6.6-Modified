.class public final synthetic LV9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV9/i0;

.field public final synthetic b:Ljava/util/Optional;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV9/i0;Ljava/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/q;->a:LV9/i0;

    iput-object p2, p0, LV9/q;->b:Ljava/util/Optional;

    iput p3, p0, LV9/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lu2/t;

    iget-object v0, p0, LV9/q;->a:LV9/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/t;->Y()Z

    move-result v1

    iget-object v2, p0, LV9/q;->b:Ljava/util/Optional;

    iget p0, p0, LV9/q;->c:I

    invoke-static {p0, v2}, LW9/O;->d(ILjava/util/Optional;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, p0, v2}, Lu2/t;->S(ILjava/util/ArrayList;)V

    :cond_0
    iput-object v2, p1, Lu2/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu2/t;->Y()Z

    move-result p0

    if-eq v1, p0, :cond_1

    iget-object p0, v0, LV9/i0;->s:LZ9/p;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$b;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$c;->a()V

    :cond_1
    return-void
.end method
