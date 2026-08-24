.class public final synthetic LAs/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements LE4/s$a;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/a;
.implements Lg/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhg/c;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, LAs/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAs/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAs/C;->a:I

    iput-object p1, p0, LAs/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LAs/C;->b:Ljava/lang/Object;

    iget p0, p0, LAs/C;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v3, Lb5/f;

    iget-wide v4, v3, Lb5/f;->g:J

    new-instance p0, Lb5/l;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v7, p0, Lb5/l;->d:[Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lb5/l;->c:Landroid/content/Context;

    iput-object v3, p0, Lb5/l;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lb5/l;->b:Ljava/util/List;

    iput-wide v4, p0, Lb5/l;->e:J

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711b8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, LKa/f;

    invoke-direct {v5}, LKa/f;-><init>()V

    new-instance v8, Lra/g;

    new-instance v9, LBa/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LBa/x;

    invoke-direct {v10, v4}, LBa/x;-><init>(I)V

    new-array v4, v1, [Lra/m;

    aput-object v9, v4, v2

    aput-object v10, v4, v0

    invoke-direct {v8, v4}, Lra/g;-><init>([Lra/m;)V

    invoke-virtual {v5, v8, v0}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object v4

    check-cast v4, LKa/f;

    iput-object v4, p0, Lb5/l;->g:LKa/f;

    const v4, 0x7f080572

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v7, v2

    const v2, 0x7f080573

    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v7, v0

    const v0, 0x7f080574

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v7, v1

    iput-object p0, v3, Lb5/f;->o:Lb5/l;

    new-instance v0, Lb5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lb5/h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lb5/h;->a:Ljava/util/List;

    iput-object v0, p0, Lb5/l;->f:Lb5/h;

    iget-object p1, v3, Lb5/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v3, LSs/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, LSs/d;->Pq(LSs/d;Ljava/lang/Boolean;)V

    return-void

    :sswitch_2
    check-cast p1, Lt6/h;

    check-cast v3, LJ4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v3, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, LAs/E$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    iget-object v0, v3, LAs/E$a;->a:LAs/E;

    iget-object v1, v0, LAs/E;->Q:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create bitmap success: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBs/a;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, LBs/c;

    iput-object p1, p0, LBs/c;->a:LBs/a;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->c0:Z

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Lmn/b;

    invoke-virtual {p0, v0}, Lmn/b;->a(I)V

    return-void
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, LEs/N;

    invoke-static {p0, p1}, LEs/N;->gr(LEs/N;I)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, LAs/C;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/n$a;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
