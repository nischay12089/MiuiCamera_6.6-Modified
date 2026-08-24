.class public final synthetic LK4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LK4/p;

.field public final synthetic b:Lcom/android/camera/data/data/d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK4/p;Lcom/android/camera/data/data/d;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/n;->a:LK4/p;

    iput-object p2, p0, LK4/n;->b:Lcom/android/camera/data/data/d;

    iput-object p3, p0, LK4/n;->c:Landroid/view/View;

    iput p4, p0, LK4/n;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LK4/n;->b:Lcom/android/camera/data/data/d;

    iget-object v1, p0, LK4/n;->c:Landroid/view/View;

    iget v2, p0, LK4/n;->d:I

    check-cast p1, LQ6/C;

    iget-object p0, p0, LK4/n;->a:LK4/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CvLensStateContainer"

    const-string v4, "onItemSelected: beautyLensValue = "

    :try_start_0
    iget-object v5, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LK4/p;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v5}, LQ6/C;->tq(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, LQ6/C;->Vl(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v2}, LK4/p;->b(I)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK4/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, LK4/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
