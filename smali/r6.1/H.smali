.class public final synthetic Lr6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lj9/l0;

.field public final synthetic b:Lcom/android/camera/module/W;


# direct methods
.method public synthetic constructor <init>([Lj9/l0;Lcom/android/camera/module/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/H;->a:[Lj9/l0;

    iput-object p2, p0, Lr6/H;->b:Lcom/android/camera/module/W;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LQ6/L;

    iget-object p1, p0, Lr6/H;->a:[Lj9/l0;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lr6/H;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
