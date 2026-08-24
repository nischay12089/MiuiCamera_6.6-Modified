.class public final Lc7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
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

    iput-object p1, p0, Lc7/a$a$a;->a:Lc7/a;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lc7/a$a$a;->a:Lc7/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc7/a;->Bq()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc7/a;->Bq()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lc7/a;->Bq()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lc7/a;->oq(Lc7/a;)V

    return-void
.end method

.method public final f(FZ)V
    .locals 0

    iget-object p0, p0, Lc7/a$a$a;->a:Lc7/a;

    invoke-virtual {p0}, Lc7/a;->Bq()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
