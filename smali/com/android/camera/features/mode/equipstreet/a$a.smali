.class public final Lcom/android/camera/features/mode/equipstreet/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/equipstreet/a;->m()Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LL6/a;


# virtual methods
.method public final e(Landroid/app/Activity;)LL6/a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LL6/a;

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/d;

    const-string v1, "context"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070589

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/android/camera/features/mode/equipstreet/d;->b:I

    sget v1, LK2/e;->g:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/android/camera/features/mode/equipstreet/d;->a:I

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LL6/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/features/mode/equipstreet/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07059e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/android/camera/features/mode/equipstreet/c;->a:I

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LL6/a;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LL6/a;

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
