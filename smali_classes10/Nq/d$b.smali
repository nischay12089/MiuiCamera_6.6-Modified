.class public final LNq/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNq/d;->c(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;Lev/l;Lev/a;Lev/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNq/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lev/l;

.field public final synthetic d:Lfv/x;


# direct methods
.method public constructor <init>(LNq/d;Ljava/lang/String;Lev/l;Lfv/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq/d$b;->a:LNq/d;

    iput-object p2, p0, LNq/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, LNq/d$b;->c:Lev/l;

    iput-object p4, p0, LNq/d$b;->d:Lfv/x;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LNq/d$b;->a:LNq/d;

    iget-object p1, p1, LNq/d;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LNq/d$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LNq/d$b;->d:Lfv/x;

    iget-boolean p1, p1, Lfv/x;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LNq/d$b;->c:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
