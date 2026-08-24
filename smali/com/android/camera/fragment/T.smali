.class public final synthetic Lcom/android/camera/fragment/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Lfv/x;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/c;Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/T;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/T;->b:Lcom/android/camera/data/data/c;

    iput-object p3, p0, Lcom/android/camera/fragment/T;->c:Lfv/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LS6/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/T;->a:I

    invoke-interface {p1, v0}, LS6/c;->y(I)V

    const v0, 0x7f14120c

    invoke-interface {p1, v0}, LS6/c;->V(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/T;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0}, LS6/c;->V(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/T;->c:Lfv/x;

    iget-boolean p0, p0, Lfv/x;->a:Z

    if-eqz p0, :cond_0

    const-class p0, Lr2/D0;

    invoke-static {p0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/D0;

    sget p0, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
