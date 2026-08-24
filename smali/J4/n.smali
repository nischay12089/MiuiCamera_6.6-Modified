.class public final LJ4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:LJ4/p;


# direct methods
.method public constructor <init>(LJ4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/n;->a:LJ4/p;

    return-void
.end method


# virtual methods
.method public final De(IFI)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object p0, p0, LJ4/n;->a:LJ4/p;

    iget-object v0, p0, LJ4/p;->f:LJ4/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ4/p;->e:LJ4/b;

    invoke-virtual {p0, p1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, v0, LJ4/l;->a:Landroid/content/ComponentCallbacks;

    check-cast p1, LJ4/m;

    iput-object p0, p1, LJ4/m;->I:Lcom/android/camera/fragment/film/FilmItem;

    :cond_0
    return-void
.end method
