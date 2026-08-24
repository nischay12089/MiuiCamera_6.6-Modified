.class public final Lbr/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbr/f;


# direct methods
.method public constructor <init>(Lbr/f;)V
    .locals 0

    iput-object p1, p0, Lbr/h;->a:Lbr/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbr/f$a;->c:Lbr/f$a;

    iget-object p0, p0, Lbr/h;->a:Lbr/f;

    iput-object p1, p0, Lbr/f;->f:Lbr/f$a;

    return-void
.end method
