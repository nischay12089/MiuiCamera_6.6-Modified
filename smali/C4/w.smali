.class public final synthetic LC4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC4/w;->a:I

    iput-object p2, p0, LC4/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LC4/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v0, p0, LC4/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC4/w;->b:Ljava/lang/Object;

    check-cast v0, LJ4/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LC4/w;->c:Ljava/lang/Object;

    check-cast p0, LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LJ4/g;->X:Z

    return-void

    :pswitch_0
    iget-object v0, p0, LC4/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LC4/w;->c:Ljava/lang/Object;

    check-cast p0, LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/clone/b;->c0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, LC4/w;->b:Ljava/lang/Object;

    check-cast p2, LGs/g;

    iget-object p0, p0, LC4/w;->c:Ljava/lang/Object;

    check-cast p0, LU9/d;

    invoke-static {p2, p0, p1}, LGs/g;->gr(LGs/g;LU9/d;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    iget-object v0, p0, LC4/w;->b:Ljava/lang/Object;

    check-cast v0, LX6/b;

    iput-object p1, v0, LX6/b;->a:Lio/reactivex/r;

    iget-object p0, p0, LC4/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, LX6/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v0, p0}, LX6/b;->f(LX6/l;Ljava/lang/Object;)V

    return-void
.end method
