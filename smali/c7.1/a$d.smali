.class public final Lc7/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEy/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a$d;->a:Lc7/a;

    return-void
.end method


# virtual methods
.method public final a(LEy/d$g;)V
    .locals 5

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc7/a$d;->a:Lc7/a;

    iget-object v0, p0, Lc7/a;->f0:Ljava/util/ArrayList;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v1, p1, LEy/d$g;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc7/a;->Jq(Ljava/lang/String;)V

    iget-object v0, p0, Lc7/a;->g0:Lc7/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, LEy/d$g;->b:I

    invoke-virtual {v0, p1}, Lc7/f;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.android.camera.searchlist.SizeListFragment<*>"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc7/e;

    iget-object p1, p1, Lc7/e;->b:Lc7/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lc7/c;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lc7/a;->Aq()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setAdsorptionToNoOverlay(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc7/a;->Aq()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    :try_start_0
    const-string v0, "getStickyScrollToOnNested"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Lc7/a;->Aq()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "l"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v3, "getDeclaredMethod(...)"

    invoke-static {p1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Lc7/a;->Aq()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lc7/a;->Dq()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateAdsorption has error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
