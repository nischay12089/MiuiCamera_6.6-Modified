.class public final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;

    return-void
.end method


# virtual methods
.method public final tk(ILi7/b;Z)V
    .locals 1

    const-string/jumbo v0, "shutterItem"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/b;->a:Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getShutterStyleAdapter()Li7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Li7/a;->v(IZZ)V

    :cond_0
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/M;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LC4/M;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    const/16 p1, 0x10a

    invoke-static {p0, p1}, LW9/O;->r(II)V

    return-void
.end method
