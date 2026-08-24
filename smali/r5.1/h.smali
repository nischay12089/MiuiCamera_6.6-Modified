.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr5/g;

.field public final synthetic b:Lr5/i;


# direct methods
.method public constructor <init>(Lr5/i;Lr5/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->b:Lr5/i;

    iput-object p2, p0, Lr5/h;->a:Lr5/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lr5/h;->a:Lr5/g;

    iget-object v0, p1, Lr5/g;->f:Ljava/lang/String;

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v2

    invoke-virtual {v2, v1}, LGg/P;->c(Z)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/m;->K0(Z)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/B;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/B;

    invoke-virtual {v2}, Lr2/B;->m()V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_crop_preferred_key"

    invoke-static {v0, v1}, LF1/K2;->c(Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lr5/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkTopSimpleAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    iget-object p1, p1, Lr5/g;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, LGg/P;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lr5/h;->b:Lr5/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
