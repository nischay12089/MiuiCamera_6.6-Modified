.class public final Lr6/J;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Z


# instance fields
.field public final a:[Lj9/l0;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lj9/a$f;

.field public final d:Lr6/J$a;

.field public e:[Landroid/hardware/camera2/params/Face;

.field public f:Ln6/e;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/camera/module/interceptor/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/j<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public n:[Lj9/l0;

.field public o:Ljava/lang/Integer;

.field public p:Lj9/e;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lha/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr6/J;->u:Z

    return-void
.end method

.method public constructor <init>(Lj9/a$f;Lr6/J$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lj9/l0;

    iput-object v1, p0, Lr6/J;->a:[Lj9/l0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lr6/J;->b:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lr6/J;->r:I

    iput v1, p0, Lr6/J;->s:I

    new-instance v1, Lha/h;

    invoke-direct {v1, v0, v0}, Lha/h;-><init>(II)V

    iput-object v1, p0, Lr6/J;->t:Lha/h;

    iput-object p1, p0, Lr6/J;->c:Lj9/a$f;

    iput-object p2, p0, Lr6/J;->d:Lr6/J$a;

    return-void
.end method

.method public static a(Lr6/J;LQ6/t0;)V
    .locals 1

    iget-object v0, p0, Lr6/J;->n:[Lj9/l0;

    invoke-interface {p1, v0}, LQ6/t0;->J6([Lj9/l0;)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getTrackInfo()Lo8/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo8/a;->d:Ljava/lang/Float;

    const-string p0, "max face ratio: "

    invoke-static {p0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 10

    iget-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-boolean v0, Lr6/J;->u:Z

    const-string v1, "FaceMultipleASD"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "dumpFacesInfo: ====== start ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    const/4 v3, -0x1

    if-lez v0, :cond_7

    iget-object v0, p0, Lr6/J;->c:Lj9/a$f;

    check-cast v0, Lr6/I;

    invoke-virtual {v0}, Lr6/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LO5/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "need trim faces."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr6/J;->r:I

    iget v4, p0, Lr6/J;->s:I

    const-string v5, "getFocusedFace: focused face id: now focused - "

    const-string v6, ", last focused - "

    invoke-static {v0, v4, v5, v6}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v0, v2

    iget v5, p0, Lr6/J;->r:I

    if-eq v5, v3, :cond_6

    array-length v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iget v9, p0, Lr6/J;->r:I

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iget v9, p0, Lr6/J;->s:I

    if-ne v8, v9, :cond_4

    move-object v4, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, Lr6/J;->s:I

    :cond_6
    filled-new-array {v4}, [Landroid/hardware/camera2/params/Face;

    move-result-object v0

    iput-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    :cond_7
    iget-object v0, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lj9/j0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lj9/k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    array-length v4, v0

    new-array v5, v4, [Lj9/l0;

    move v6, v2

    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_8

    new-instance v7, Lj9/l0;

    invoke-direct {v7}, Lj9/l0;-><init>()V

    aput-object v7, v5, v6

    aget-object v8, v0, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iput-object v9, v7, Lj9/l0;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    iput v8, v7, Lj9/l0;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lr6/J;->n:[Lj9/l0;

    iget-object v0, p0, Lr6/J;->d:Lr6/J$a;

    if-lez v4, :cond_c

    iget-boolean v4, v0, Lr6/J$a;->c:Z

    if-eqz v4, :cond_c

    aget-object v4, v5, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lj9/l0;->d:Ljava/util/List;

    iget-object v4, p0, Lr6/J;->n:[Lj9/l0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj9/l0;->d:Ljava/util/List;

    iget-object v5, p0, Lr6/J;->j:Lcom/android/camera/module/interceptor/base/b;

    iget-object v5, v5, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_4

    :cond_9
    sget-object v5, Lo8/b;->c:Landroid/graphics/Rect;

    :goto_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lr6/J;->n:[Lj9/l0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj9/l0;->d:Ljava/util/List;

    iget-object v5, p0, Lr6/J;->k:Lcom/android/camera/module/interceptor/base/b;

    iget-object v5, v5, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_5

    :cond_a
    sget-object v5, Lo8/b;->c:Landroid/graphics/Rect;

    :goto_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lr6/J;->n:[Lj9/l0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj9/l0;->d:Ljava/util/List;

    iget-object v5, p0, Lr6/J;->l:Lcom/android/camera/module/interceptor/base/b;

    iget-object v5, v5, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_b

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_6

    :cond_b
    sget-object v5, Lo8/b;->c:Landroid/graphics/Rect;

    :goto_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, p0, Lr6/J;->n:[Lj9/l0;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-boolean v0, v0, Lr6/J$a;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr6/J;->h:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lr6/J;->i:Lcom/android/camera/module/interceptor/base/b;

    iget-object v4, v4, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eyeRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr6/J;->n:[Lj9/l0;

    aget-object p0, p0, v2

    iget-object p0, p0, Lj9/l0;->c:Lo8/b;

    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_7

    :cond_d
    sget-object v1, Lo8/b;->c:Landroid/graphics/Rect;

    :goto_7
    iput-object v1, p0, Lo8/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    :goto_8
    iput v3, p0, Lo8/b;->b:I

    if-eqz v0, :cond_11

    sget-object p0, Lo8/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Ljm/a$a;->a:Ljm/a;

    iget v0, p0, Ljm/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    iput v1, p0, Ljm/a;->a:I

    return-void

    :cond_11
    sget-object p0, Ljm/a$a;->a:Ljm/a;

    iget v0, p0, Ljm/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    goto :goto_9

    :cond_12
    iput v1, p0, Ljm/a;->a:I

    return-void

    :cond_13
    sget-object p0, Ljm/a$a;->a:Ljm/a;

    iget v0, p0, Ljm/a;->a:I

    if-nez v0, :cond_14

    :goto_9
    return-void

    :cond_14
    iput v2, p0, Ljm/a;->a:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 6

    iget-object v0, p0, Lr6/J;->c:Lj9/a$f;

    move-object v1, v0

    check-cast v1, Lr6/I;

    invoke-virtual {v1}, Lr6/I;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/Q3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LF1/Q3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lr6/J;->n:[Lj9/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/d;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lr6/J;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lr6/J;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget-object v4, p0, Lr6/J;->a:[Lj9/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-interface {v0, v4, v3, v2}, Lj9/a$f;->b([Lj9/l0;Ln6/e;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr6/J;->p:Lj9/e;

    invoke-static {v1}, Lj9/f;->m5(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr6/J;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lr6/J;->q:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0, v4, v3, v2}, Lj9/a$f;->b([Lj9/l0;Ln6/e;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v1, p0, Lr6/J;->m:Lcom/android/camera/module/interceptor/base/j;

    iget-object v1, v1, Lcom/android/camera/module/interceptor/base/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lr6/J;->n:[Lj9/l0;

    iget-object v3, p0, Lr6/J;->f:Ln6/e;

    invoke-interface {v0, v2, v3, v1}, Lj9/a$f;->b([Lj9/l0;Ln6/e;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera faces size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr6/J;->n:[Lj9/l0;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceMultipleASD"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getTrackInfo()Lo8/a;

    move-result-object v0

    iget-object v1, p0, Lr6/J;->t:Lha/h;

    iget v2, v1, Lha/h;->b:I

    iget v1, v1, Lha/h;->a:I

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    const-string v1, "None"

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    if-nez v2, :cond_5

    const-string v1, "Male"

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    if-lez v2, :cond_6

    const-string v1, "Female"

    goto :goto_0

    :cond_6
    if-le v1, v2, :cond_7

    const-string v1, "MoreMale"

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_8

    const-string v1, "MoreFemale"

    goto :goto_0

    :cond_8
    const-string v1, "Equal"

    :goto_0
    iput-object v1, v0, Lo8/a;->c:Ljava/lang/String;

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ9/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final declareRequestUsage()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/interceptor/base/i;->declareRequestUsage()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetRequestUsage(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/module/interceptor/base/j;

    move-result-object v0

    iput-object v0, p0, Lr6/J;->m:Lcom/android/camera/module/interceptor/base/j;

    return-void
.end method

.method public final declareTags()V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lo8/d;->i:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->S1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lo8/d;->e:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lo8/d;->j:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->U1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->N2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    iget-object v0, p0, Lr6/J;->d:Lr6/J$a;

    iget-boolean v1, v0, Lr6/J$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lga/C0;->G:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v1, Lga/C0;->H:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v1, Lga/C0;->I:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v1, Lga/C0;->J:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    :cond_0
    iget-boolean v1, v0, Lr6/J$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lo8/d;->c:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v1

    iput-object v1, p0, Lr6/J;->h:Lcom/android/camera/module/interceptor/base/b;

    sget-object v1, Lo8/d;->d:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v1

    iput-object v1, p0, Lr6/J;->i:Lcom/android/camera/module/interceptor/base/b;

    :cond_1
    iget-boolean v0, v0, Lr6/J$a;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lga/C0;->g2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/J;->j:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->h2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/J;->k:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->i2:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/J;->l:Lcom/android/camera/module/interceptor/base/b;

    :cond_2
    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    iget-object p0, p0, Lr6/J;->c:Lj9/a$f;

    invoke-interface {p0}, Lj9/a$f;->a()Z

    move-result p0

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    iput-object v0, p0, Lr6/J;->p:Lj9/e;

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final receiveCaptureResultWhenCapture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tagValueAutomaticParsed()V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, Lr6/J;->e:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, Lr6/J;->g:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v6, Ln6/e;

    invoke-direct {v6, v5}, Ln6/e;-><init>([I)V

    :goto_0
    iput-object v6, p0, Lr6/J;->f:Ln6/e;

    const/4 v5, 0x3

    invoke-virtual {p0, v5, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lr6/J;->o:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lr6/J;->q:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lr6/J;->r:I

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_8

    array-length v6, v1

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v6, v0, v7}, Llv/g;->h(III)I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v7, v0

    move v8, v7

    :goto_2
    if-ge v0, v6, :cond_6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-eq v9, v3, :cond_4

    if-eq v9, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-lez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lha/h;

    invoke-direct {v2, v7, v8}, Lha/h;-><init>(II)V

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    array-length v1, v1

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    const-string v3, "Expected size >= 16, but got: "

    invoke-static {v1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "GenderCountData"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_a

    iput-object v2, p0, Lr6/J;->t:Lha/h;

    :cond_a
    return-void
.end method
