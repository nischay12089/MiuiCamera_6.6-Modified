.class public final synthetic Lq6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Range;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/o0;->a:Landroid/util/Range;

    iput p2, p0, Lq6/o0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/D;

    iget-object v0, p0, Lq6/o0;->a:Landroid/util/Range;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LQ6/D;->ni(Landroid/util/Range;)V

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iget p0, p0, Lq6/o0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "attr_slide_zoom"

    invoke-interface {p1, v1, v0, p0}, LQ6/D;->S9(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void
.end method
