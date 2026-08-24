.class public final Lkj/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/d;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEm/a;

.field public final synthetic b:Lkj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEm/a;Lkj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/d$c;->a:LEm/a;

    iput-object p2, p0, Lkj/d$c;->b:Lkj/d;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/e;)V
    .locals 0

    iget-object p0, p0, Lkj/d$c;->b:Lkj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lmicamx/compat/ui/widget/seekbar/a;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkj/d$c;->a:LEm/a;

    invoke-virtual {p1}, LEm/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lkj/d$c;->b:Lkj/d;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lkj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onFilterIntensityChanged: intensity="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "BaseFilterViewModel"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkj/f;->l()Lf7/b;

    move-result-object p0

    new-instance p1, Lkj/e;

    invoke-direct {p1, p2}, Lkj/e;-><init>(I)V

    invoke-virtual {p0, p1}, Lf7/a;->h(Lev/l;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/widget/seekbar/a;FZ)V
    .locals 0

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 0

    iget-object p0, p0, Lkj/d$c;->b:Lkj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
