.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/android/camera/idphoto/IdPhotoListActivity;

.field public final synthetic b:Ll9/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/idphoto/IdPhotoListActivity;Ll9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/d;->a:Lcom/android/camera/idphoto/IdPhotoListActivity;

    iput-object p2, p0, LU5/d;->b:Ll9/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu2/x;

    sget v0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU5/d;->a:Lcom/android/camera/idphoto/IdPhotoListActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LU5/d;->b:Ll9/b;

    iget-object v1, p0, Ll9/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IdPhotoListActivity"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p0}, Ll9/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/e0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LNo/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LNo/l;-><init>(I)V

    new-instance v1, LE4/k;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
