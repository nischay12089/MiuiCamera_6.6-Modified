.class public final Lzl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvr/L$a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lzl/e;


# direct methods
.method public constructor <init>(Lvr/L$a;FFLzl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/m$a;->a:Lvr/L$a;

    iput p2, p0, Lzl/m$a;->b:F

    iput p3, p0, Lzl/m$a;->c:F

    iput-object p4, p0, Lzl/m$a;->d:Lzl/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "anim"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lzl/m$a;->a:Lvr/L$a;

    invoke-virtual {v2, v1}, Lvr/L$a;->b(F)F

    move-result v1

    iget v2, v0, Lzl/m$a;->b:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, Lzl/m$a;->c:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    iget-object v0, v0, Lzl/m$a;->d:Lzl/e;

    iget-object v0, v0, Lzl/e;->i:LBl/h;

    iget-object v2, v0, LBl/h;->b:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LAl/d;

    invoke-virtual {v0, v1, v1}, LBl/h;->c(FF)Lil/a;

    move-result-object v20

    const/16 v19, 0x0

    const v21, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v21}, LAl/d;->b(LAl/d;[F[FIFFFZZLAl/a;[FF[ZZ[ILjava/util/List;Lil/a;I)LAl/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
