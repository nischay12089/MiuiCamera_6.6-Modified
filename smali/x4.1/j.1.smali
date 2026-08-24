.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;


# instance fields
.field public final synthetic a:Lx4/n;

.field public final synthetic b:LE4/G;


# direct methods
.method public synthetic constructor <init>(Lx4/n;LE4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->a:Lx4/n;

    iput-object p2, p0, Lx4/j;->b:LE4/G;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lx4/j;->a:Lx4/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lx4/j;->b:LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lx4/n;->m0:Z

    return-void
.end method
