.class public final Leh/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/G$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Lka/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/q;

.field public final d:Leh/G$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;LBw/o0;Landroidx/lifecycle/q;Leh/G$a;)V
    .locals 1

    const-string v0, "cameraState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/G;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Leh/G;->b:LBw/o0;

    iput-object p3, p0, Leh/G;->c:Landroidx/lifecycle/q;

    iput-object p4, p0, Leh/G;->d:Leh/G$a;

    new-instance p1, Leh/F;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Leh/F;-><init>(Leh/G;LTu/e;)V

    invoke-static {p2, p3, p4, p1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public static final a(Leh/G;I)V
    .locals 8

    iget-object v0, p0, Leh/G;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    const-string v2, "CameraExceptionDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Leh/G;->d:Leh/G$a;

    iget v3, v1, Leh/G$a;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0xef

    const/4 v6, 0x0

    if-eq p1, v5, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    sget v5, LE4/t;->Q:I

    invoke-virtual {v0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMm/b;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, LMm/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LE4/t;

    invoke-direct {p0}, LE4/t;-><init>()V

    iput-object v5, p0, LE4/t;->P:LMm/b;

    iput v3, p0, LE4/t;->s:I

    iget v1, v1, Leh/G$a;->a:I

    iput v1, p0, LE4/t;->t:I

    iput-boolean v4, p0, LE4/t;->K:Z

    iput-boolean p1, p0, LE4/t;->L:Z

    sget p1, LQg/o;->DialogFragmentFullScreen:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->Cq(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "showErrorScreen, fragment: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v6, p0, v2, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->n(Z)I

    :cond_2
    return-void
.end method
