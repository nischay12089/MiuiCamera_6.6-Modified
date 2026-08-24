.class public final Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;
.super Lx4/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    invoke-direct {p0, p1, p2}, Lx4/A$a;-><init>(Lx4/A;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne p1, p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/android/camera/data/data/F;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lx4/A$a;->e(Lcom/android/camera/data/data/F;I)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->a()Lp9/v;

    move-result-object v0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b$a;->f:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    iget-object v1, p2, Lx4/A;->d:Landroidx/fragment/app/l;

    const-string p2, "NONE"

    iget-object v2, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "AI_BEAUTY"

    iget-object v2, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lp9/v;->p(Landroidx/fragment/app/l;Lcom/android/camera/data/data/F;Lx4/A$a;ZZ)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK9/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, v2}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
